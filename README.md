# 📊 Customer Churn Analysis

Telecom customer churn analysis using SQL, Python, and Power BI to identify retention drivers.

---

## 📚 Table of Contents

- [🔍 Overview](#overview)
- [❓ Business Problem](#business-problem)
- [🛠️ Tech Stack](#tools--technologies)
- [📁 Structure](#project-structure)
- [📊 Analysis](#exploratory-data-analysis-eda)
- [💡 Findings](#key-findings)
- [📈 Dashboard](#dashboard)
- [🚀 Quick Start](#how-to-run-this-project)
- [🎯 Recommendations](#final-recommendations)
- [👤 Contact](#author--contact)

---

## 🔍 Overview

Analysis of customer churn patterns in telecom data to identify key retention factors using SQL queries, Python analytics, and Power BI dashboards.

---

## ❓ Business Problem

**Goal**: Reduce churn by analyzing patterns across segments, payment methods, contracts, and geography.

**Key Questions**:
- Churn rates by contract type, payment method, and region?
- Service features impact on retention?
- Revenue difference between churned vs. retained customers?

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| **SQL** | Data exploration & queries |
| **Python** | Analysis & visualization |
| **Jupyter** | Interactive notebooks |
| **Power BI** | Dashboard & reporting |

---

## 📁 Project Structure

```
Customer Churn/
├── data/
│   ├── telecom_customer_churn.csv
│   └── telecom_zipcode_population.csv
├── scripts/
│   ├── churn_script.sql
│   └── customer_churn_analysis.ipynb
├── dashboard/
│   └── churn_visual.pbix
├── image/
│   ├── dashboard image.JPG
│   └── image_in_pdf.pptx
├── LICENSE
└── README.md
```

---

## 📊 Exploratory Data Analysis (EDA)

### 🗄️ SQL Analysis (`churn_script.sql`)
- **Q1**: Churn rate by contract type
- **Q2**: Average monthly charge vs churn
- **Q3**: Total revenue vs churn
- **Q4**: Churn by payment method
- **Q5**: Service features vs churn
- **Q6**: Geographic churn patterns

### 🐍 Python Analysis (`customer_churn_analysis.ipynb`)
Data exploration, statistics, visualizations, correlation analysis, segmentation, and hypothesis testing.

---

## 💡 Key Findings

### ⭐ Primary Insights
- **Contract**: Month-to-Month contracts have highest churn rates
- **Services**: Multiple service adoption reduces churn
- **Payment Method**: Certain methods correlate with higher churn
- **Revenue**: Churned customers show different spending patterns
- **Geography**: Churn rates vary significantly by region
- **Pricing**: Higher charges correlate with increased churn

### 🔸 Secondary Insights
- Customer tenure impacts retention | Service quality affects satisfaction | Bundled services reduce churn | Payment convenience is key

---

## 📈 Dashboard

### 📊 Power BI Dashboard (`churn_visual.pbix`)
- KPI Cards (churn rate, customer count, revenue)
- Churn by contract, payment method, service type
- Geographic heatmap & customer segments
- Trend analysis & service impact visualizations

---

## 🚀 Quick Start

**Prerequisites**: SQL database, Python 3.x, Jupyter, Power BI, pandas/numpy/matplotlib/seaborn/plotly

**Steps**:
1. Place CSV files in `/data` folder
2. Run SQL queries from `churn_script.sql`
3. Execute `customer_churn_analysis.ipynb` in Jupyter
4. Open `churn_visual.pbix` in Power BI

---

## 🎯 Recommendations

### ✅ Strategic Actions
1. Promote long-term contracts to reduce Month-to-Month churn
2. Encourage multi-service adoption for increased stickiness
3. Optimize payment methods with lower churn rates
4. Target high-churn regions with retention campaigns
5. Review pricing for high-churn segments
6. Develop early warning system for at-risk customers

### 🏆 Implementation Priorities
- **🔴 High**: Contract incentives & high-churn region support
- **🟡 Medium**: Payment improvements & service bundling
- **🟢 Low**: Monitoring & optimization

### 🎁 Expected Impact
- 5-10% churn reduction in 6 months | Improved customer lifetime value | Better revenue forecasting

---

## 👤 Author & Contact

**Author**: Lalit Kumar | **License**: MIT | **Copyright**: © 2026 Lalit Kumar

---

**Last Updated**: September 2026
