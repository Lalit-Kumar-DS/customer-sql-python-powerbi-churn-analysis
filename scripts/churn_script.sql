select * from tele_churn_data;
select * from zip_data;

-- Q1. Churn rate by contract

Select contract,
       count(*) as total_customers,
	   sum(case when customer_status = 'Churned' then 1 else 0 end) as churned,
	   round(100.0 * sum(case when customer_status = 'Churned' then 1 else 0 end)/count(*),2) as churn_rate
from tele_churn_data
group by contract;

-- Q2. Average monthly charge vs churn

Select customer_status,
       ROUND(avg(monthly_charge)::numeric, 2) as avg_monthly_charge
from tele_churn_data
group by customer_status;

-- Q3. total revenue vs churn

Select customer_status,
       round(avg(total_revenue):: numeric, 2) as avg_revenue
from tele_churn_data
group by customer_status;

-- Q4. Churn by Payment method

Select payment_method,
       count(*) as total_customer,
	   sum(case when customer_status = 'Churned' then 1 else 0 end) as churned,
	   round(100.00 * sum(case when customer_status = 'Churned' then 1 else 0 end)/ count(*):: numeric,2) as churn_rate
from tele_churn_data
group by payment_method;

-- Q5. Service feature vs churn

Select lower(streaming_tv),
       customer_status,
	   count(*) as total_customer
from tele_churn_data
group by streaming_tv, customer_status
order by streaming_tv;

-- Q6. Geography churn analysis
Select city,
       count(*) as total_customer,
	   sum(case when customer_status = 'Churned' then 1 else 0 end) as churned
from tele_churn_data
group by city
order by churned desc
limit 10;

-- Q7 population vs churn

Select p.population,
       p.zip_code,
	   sum(case when t.customer_status = 'Churned' then 1 else 0 end) as churned_customer,
	   round(100.0 * sum(case when t.customer_status = 'Churned' then 1 else 0 end)/p.population::numeric,2) as churn_rate
from zip_data p
join tele_churn_data t on t.zip_code = p.zip_code
group by p.zip_code, p.population
order by churn_rate desc,p.population desc
limit 10;

-- Q8. Rank zip_code by churn

SELECT zip_code,
       Round((COUNT(*) FILTER (WHERE customer_status = 'Churned')::float / COUNT(*))::numeric,2) AS churn_rate,
       dense_rank() OVER (ORDER BY COUNT(*) FILTER (WHERE customer_status = 'Churned')::float / COUNT(*) DESC) AS churn_rank
FROM tele_churn_data
GROUP BY zip_code
ORDER BY churn_rank;

-- Q9. churn by monthly tenure

SELECT customer_id,
       tenure_months,
       monthly_charge,
       ROUND(AVG(monthly_charge) OVER (PARTITION BY tenure_months ORDER BY customer_id)::numeric, 2) AS avg_charge_by_tenure
FROM tele_churn_data;
