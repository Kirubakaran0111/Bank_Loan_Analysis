# 📊 Bank Loan Analysis Project | SQL Server & Power BI

## 📌 Project Overview
This project focuses on analyzing bank loan data to understand loan performance, borrower behavior, and portfolio risk using **MS SQL Server** and **Power BI**.

The goal is to transform raw loan data into actionable insights through **KPIs, dashboards, and data validation techniques**.

## 🚀 The Business Problem
Banks lose millions annually due to credit defaults. This project provides a **360-degree Decision Support System** to track loan performance and predict borrower default probability before funds are disbursed.

## 📷 Dashboard Preview
![](/Page_1.png)

---

## 🔗 Live Dashboard Link / File
🔗 [Live Dashboard](https://app.powerbi.com/groups/me/reports/c71e6737-9ef3-4171-a5fe-437a0677c424/33b820076aa51300934e?experience=power-bi)

### Dashboard File
You can find the file for the dashboard here: ['Bank_Loan_Analysis.pbix`](Bank_Loan_Analysis.pbix). 


---

## 🛠 Tools & Technologies
- **MS SQL Server** – Data extraction & query validation  
- **Power BI** – Data modeling & dashboard creation  
- **Power Query** – Data cleaning & transformation  
- **DAX** – KPI calculations & time intelligence  

---

## 🎯 Business Objectives
- Track overall loan performance
- Identify good vs bad loans
- Monitor Month-to-Date (MTD) & Month-over-Month (MoM) trends
- Analyze borrower financial health using DTI & interest rates

---

## 📊 Key KPIs
- Total Loan Applications  
- Total Funded Amount  
- Total Amount Received  
- Average Interest Rate  
- Average Debt-to-Income Ratio (DTI)  
- Good Loan vs Bad Loan Metrics  

---

## 📈 Dashboards
### 1️⃣ Summary Dashboard
- High-level KPIs
- Loan portfolio health
- Loan status comparison
## 📷 Dashboard Preview
![](/Page_1.png)

---
### 2️⃣ Overview Dashboard
- Monthly loan trends
- Regional analysis by state
- Loan purpose & term distribution
- Employment length & home ownership analysis
## 📷 Dashboard Preview
![](/Page_2.png)

---

### 3️⃣ Details Dashboard
- Complete loan-level data view
- Drill-down analysis for decision making
## 📷 Dashboard Preview
![](/Page_3.png)

---
## 🛠️ Technical Architecture
1. **Data Warehouse (SQL Server)**: 
   - Engineered complex queries for MTD (Month-to-Date) and MoM (Month-over-Month) KPI tracking.
   - Built **SQL Views** and **CTEs** for data cleaning and risk bucketing.
2. **Predictive Layer (Python)**: 
   - Implemented a **Random Forest Classifier** to calculate `Default_Probability`.
   - Performed feature engineering on DTI, Annual Income, and Loan Grade.
3. **Business Intelligence (Power BI)**: 
   - **Summary Dashboard**: High-level KPIs like Total Funded Amount ($435.8M) and Avg Interest Rate (12.0%).
   - **Risk Intelligence**: ML-driven visuals with **What-If Simulations** to model interest rate hikes.
   - **Enterprise Security**: Configured **Dynamic Row-Level Security (RLS)** for role-based data access.

## 🧮 Advanced SQL Concepts Used
- **Window Functions**: For MoM growth trends.
- **Common Table Expressions (CTEs)**: For modular and optimized queries.
- **Data Validation**: Firing SQL queries to cross-verify Power BI metrics with 100% accuracy.

## 💡 Key Business Insights
- **Risk Correlation**: Higher DTI (Debt-to-Income) ratios and lower Grades (E, F, G) showed a 5x increase in default probability.
- **Regional Performance**: California (CA) leads in application volume, requiring specific regional risk strategies.
- **Actionable Watchlist**: Automated a "High-Risk" list for loans with >70% probability of default.

## 📷 Dashboard Preview
![](/Page_4.png)
---

## 🧮 SQL Concepts Used
- Aggregations (SUM, AVG, COUNT)
- GROUP BY & ORDER BY
- CASE Statements
- CTEs
- Date functions (MONTH, DATENAME)
- Data validation queries

---

## 🔍 Key Insights
- Identified high-risk loans based on loan status & DTI
- Observed seasonal patterns in loan applications
- Validated Power BI metrics using SQL queries
- Improved decision-making through data-driven insights

---

## 📚 Domain Knowledge
- Loan application & approval process
- Credit risk assessment
- Debt-to-Income (DTI) evaluation
- Banking & financial analytics fundamentals

---

## 🚀 What I Learned
- End-to-end data analysis workflow
- SQL to Power BI data validation
- KPI creation using DAX
- Building industry-standard dashboards

---

## 📌 Skills Highlighted
**SQL | Power BI | DAX | Data Analysis | Business Intelligence | Banking Domain | Dashboard Design | Reporting**

---

👨‍💻 *Fresher Data Analyst actively seeking entry-level opportunities*
