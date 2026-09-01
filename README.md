# 📊 Customer Churn Analysis

A comprehensive analysis of telecom customer churn patterns using SQL, Python, and Power BI to identify key factors influencing customer retention.

---

## 📚 Table of Contents

- [🔍 Overview](#overview)
- [❓ Business Problem](#business-problem)
- [🛠️ Tools & Technologies](#tools--technologies)
- [📁 Project Structure](#project-structure)
- [🧹 Data Cleaning & Preparation](#data-cleaning--preparation)
- [📊 Exploratory Data Analysis (EDA)](#exploratory-data-analysis-eda)
- [💡 Key Findings](#key-findings)
- [📈 Dashboard](#dashboard)
- [🚀 How to Run This Project](#how-to-run-this-project)
- [🎯 Final Recommendations](#final-recommendations)
- [👤 Author & Contact](#author--contact)

---

## 🔍 Overview

This project analyzes customer churn behavior in a telecom dataset, identifying critical patterns and drivers of customer attrition. By combining SQL-based data exploration, Python statistical analysis, and interactive Power BI visualizations, this analysis provides actionable insights for customer retention strategies.

The dataset includes comprehensive customer information such as demographics, service subscriptions, contract types, and customer status (Churned/Retained).

---

## ❓ Business Problem

**Objective**: Understand customer churn patterns to reduce customer attrition and improve retention strategies.

**Key Questions**:
- What is the churn rate across different customer segments?
- How do service features impact customer retention?
- Which payment methods are associated with higher churn rates?
- What is the relationship between contract type and churn?
- How do geographic factors influence churn patterns?
- What is the revenue impact of customer churn?

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **SQL** | Data exploration and complex queries |
| **Python** | Statistical analysis and data visualization |
| **Jupyter Notebook** | Interactive analysis and documentation |
| **Power BI** | Interactive dashboard and business intelligence |
| **CSV** | Data storage and exchange |

---

## 📁 Project Structure

```
Customer Churn/
├── data/                          # Raw and processed datasets
│   ├── telecom_customer_churn.csv 
│   └── telecom_zipcode_population.csv # Geographic population data
├── scripts/                       # Analysis and query scripts
│   ├── churn_script.sql          # SQL queries for data exploration
│   └── customer_churn_analysis.ipynb # Python analysis notebook
├── dashboard/                     # Business intelligence visualizations
│   └── churn_visual.pbix         # Power BI dashboard
├── image/                         # Supporting visuals and presentations
│   ├── dashboard image.JPG       # Dashboard screenshot
│   └── image_in_pdf.pptx         # Presentation deck
├── LICENSE                        # MIT License
└── README.md                      # This file
```

---

## 🧹 Data Cleaning & Preparation

### 📥 Data Sources
1. **telecom_customer_churn.csv**
   - Contains customer demographics, service usage, charges, and churn status
   - Primary dataset for analysis

2. **telecom_zipcode_population.csv**
   - Provides geographic and demographic context
   - Enables location-based churn analysis

### Data Preparation Steps
- Data validation and completeness checks
- Handling missing values and duplicates
- Standardizing data formats
- Creating derived metrics (churn rate, revenue per customer)
- Aggregating data for dimensional analysis

---

## 📊 Exploratory Data Analysis (EDA)

### 🗄️ SQL Analysis (`scripts/churn_script.sql`)

**Query Q1: Churn Rate by Contract Type**
- Analyzes customer retention across different contract duration options (Month-to-Month, One Year, Two Year)

**Query Q2: Average Monthly Charge vs Churn**
- Compares spending patterns between churned and retained customers
- Identifies pricing sensitivity

**Query Q3: Total Revenue vs Churn**
- Evaluates lifetime value differences
- Highlights revenue impact of churn

**Query Q4: Churn by Payment Method**
- Examines churn patterns across payment mechanisms
- Identifies problematic payment channels

**Query Q5: Service Feature vs Churn**
- Analyzes impact of services (streaming TV, internet, phone, etc.)
- Determines feature adoption and retention correlation

**Query Q6: Geographic Churn Analysis**
- Maps churn patterns across cities and regions
- Identifies geographic hotspots

### 🐍 Python Analysis (`scripts/customer_churn_analysis.ipynb`)

The Jupyter notebook includes:
- **Data Loading & Exploration**: Initial dataset overview and statistics
- **Descriptive Statistics**: Summary metrics and distribution analysis
- **Visualization**: Multiple chart types for pattern identification
  - Bar charts for categorical comparisons
  - Box plots for numeric distributions
  - Geographic visualizations
- **Correlation Analysis**: Identifying relationships between features and churn
- **Segment Analysis**: Customer segmentation by demographics and behavior
- **Statistical Testing**: Hypothesis validation

---

## 💡 Key Findings

### ⭐ Primary Insights
- **Contract Impact**: Month-to-Month contracts show significantly higher churn rates compared to longer-term agreements
- **Payment Method Influence**: Certain payment methods correlate with higher churn rates
- **Service Adoption**: Customers using multiple services show lower churn rates
- **Revenue Correlation**: Churned customers show different spending patterns compared to retained customers
- **Geographic Patterns**: Churn rates vary substantially across different geographic regions
- **Monthly Charges**: Higher monthly charges correlate with increased churn risk

### 🔸 Secondary Insights
- Customer tenure impacts retention significantly
- Service quality indicators (streaming, internet speed) correlate with satisfaction
- Bundled services reduce churn likelihood
- Payment convenience is a retention factor

---

## 📈 Dashboard

### 📊 Power BI Dashboard (`dashboard/churn_visual.pbix`)

The interactive dashboard provides:
- **KPI Cards**: Churn rate, customer count, revenue metrics
- **Churn Analysis**: Breakdown by contract, payment method, service type
- **Geographic Heatmap**: Regional churn distribution
- **Customer Segments**: Demographic and behavioral analysis
- **Trend Analysis**: Churn patterns over time
- **Service Impact**: Feature adoption vs. retention

**Key Visualizations**:
- Churn rate by contract type (bar chart)
- Customer distribution (pie chart)
- Monthly charges comparison (box plot)
- Geographic distribution (map)
- Service feature impact (stacked bar)

---

## 🚀 How to Run This Project

### 📋 Prerequisites
- SQL database with telecom data loaded
- Python 3.x with Jupyter Notebook
- Power BI Desktop or Power BI Online access
- Required Python libraries: pandas, numpy, matplotlib, seaborn, plotly

### Steps

1. **Data Preparation**
   ```
   - Place CSV files in /data folder
   - Load data into SQL database if using database queries
   ```

2. **Run SQL Analysis**
   ```
   - Open scripts/churn_script.sql
   - Execute queries Q1-Q6 against your database
   - Export results for Python analysis
   ```

3. **Execute Python Analysis**
   ```
   - Open scripts/customer_churn_analysis.ipynb in Jupyter
   - Run cells sequentially from top to bottom
   - Review visualizations and statistical outputs
   ```

4. **View Dashboard**
   ```
   - Open dashboard/churn_visual.pbix in Power BI
   - Interact with filters and drill-down options
   - Export reports as needed
   ```

---

## 🎯 Final Recommendations

### ✅ Strategic Actions
1. **Promote Long-Term Contracts**: Incentivize annual and multi-year agreements to reduce Month-to-Month churn
2. **Service Bundling**: Encourage customers to adopt multiple services for increased stickiness
3. **Payment Optimization**: Improve payment methods associated with lower churn rates
4. **Geographic Focus**: Target high-churn regions with retention campaigns
5. **Pricing Strategy**: Review pricing for high-churn segments and consider tiered discounts
6. **Early Intervention**: Develop early warning system for at-risk customers based on identified patterns

### 🏆 Implementation Priorities
- **🔴 High Priority**: Contract term incentives, customer service improvements for high-churn regions
- **🟡 Medium Priority**: Payment method improvements, service bundle marketing
- **🟢 Low Priority**: Monitoring and continuous optimization

### 🎁 Expected Impact
- 5-10% reduction in churn rate within 6 months
- Improved customer lifetime value
- Better revenue forecasting accuracy
- Enhanced customer satisfaction scores

---

## 👤 Author & Contact

**Author**: Lalit Kumar  
**License**: MIT License  
**Copyright**: © 2026 Lalit Kumar

For questions, suggestions, or collaboration opportunities, please reach out through your preferred communication channel.

---

**Last Updated**: September 2026  
**Project Status**: Active Analysis
