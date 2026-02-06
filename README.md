# End-to-End Sales Analytics & Forecasting using Microsoft Fabric

## Project Overview
This project demonstrates an **end-to-end data analytics and machine learning workflow** using **Microsoft Fabric**.  
The goal is to analyze historical sales data, generate business KPIs, and forecast future sales using a unified analytics platform.

The solution follows a **Lakehouse architecture** and integrates **data ingestion, transformation, machine learning, and visualization** in one environment.

---

## Tech Stack
- **Microsoft Fabric**
  - OneLake
  - Lakehouse
  - Fabric Notebooks
- **Python** (Pandas, NumPy, scikit-learn)
- **SQL**
- **MLflow** (experiment tracking – basic)
- **Power BI** (Dashboards & KPIs)

---

## Architecture
Raw Sales Data
↓
OneLake
↓
Fabric Notebook (Python)
↓
Lakehouse (Curated Tables)
↓
ML Model (Forecasting) + MLflow
↓
Power BI Dashboard


---

## Dataset
- Sample sales dataset containing:
  - Order Date
  - Product Category
  - Region
  - Quantity
  - Sales Amount

---

## Implementation Steps

# 1. Data Ingestion
- Uploaded raw sales data into **OneLake**
- Connected data to a **Lakehouse** for structured analytics

# 2. Data Cleaning & Preparation
- Used **Fabric Notebook (Python)** to:
  - Handle missing values
  - Convert date fields
  - Create monthly aggregation features

# 3. Data Storage
- Stored cleaned and transformed data as **curated tables** in the Lakehouse
- Queried tables using **SQL** to calculate KPIs

# 4. Exploratory Data Analysis
- Analyzed:
  - Monthly sales trends
  - Region-wise and category-wise performance
  - Year-over-Year (YoY) growth

# 5. Sales Forecasting (ML)
- Trained a basic **regression / time-series model** to forecast monthly sales
- Logged experiments using **MLflow** for model tracking

# 6. Visualization
- Built **Power BI dashboards** to display:
  - Sales trends
  - KPIs (Total Sales, YoY Growth)
  - Forecast vs Actual comparison

---

## Key Insights
- Identified seasonal sales patterns
- Highlighted high-performing regions and product categories
- Forecasted future sales to support data-driven planning

---

## Business Value
- Enables **better sales planning**
- Supports **data-driven decision-making**
- Demonstrates **enterprise-ready analytics using Microsoft Fabric**

---

## Future Enhancements
- Add advanced time-series models
- Automate data refresh pipelines
- Deploy model for real-time inference
- Add role-based Power BI access
