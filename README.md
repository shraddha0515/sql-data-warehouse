# SQL Data Warehouse & Analytics Project

A comprehensive **SQL Server data warehousing and analytics project** that demonstrates the complete data workflow — from importing and cleaning raw data to building a data warehouse, creating an analytical data model, and generating business insights using SQL.

---

## 📌 Project Overview

This project focuses on building a modern **data warehouse using SQL Server** to consolidate sales data from multiple source systems and transform it into a clean, integrated, and analytics-ready data model.

The project covers key concepts of:

- Data Engineering
- ETL (Extract, Transform, Load)
- Data Cleaning & Quality
- Data Integration
- Data Modeling
- SQL Analytics
- Business Intelligence

The goal is to transform raw operational data into meaningful insights that can support **data-driven business decisions**.

---

# 🏗️ Project Architecture

The project follows a layered data warehouse architecture:

**Source Systems → ETL → Data Warehouse → Analytical Model → SQL Analytics**

### Data Sources

The project uses CSV files from two source systems:

- **ERP (Enterprise Resource Planning)**
- **CRM (Customer Relationship Management)**

These sources contain sales-related information such as:

- Customers
- Products
- Sales Transactions
- Product Categories
- Customer Demographics

---

# 📊 Project Requirements

## 1. Data Engineering — Building the Data Warehouse

### 🎯 Objective

Develop a modern data warehouse using **SQL Server** to consolidate sales data from ERP and CRM systems, enabling efficient analytical reporting and informed decision-making.

### 📌 Specifications

#### Data Sources

Import data from two source systems:

- ERP
- CRM

The source data is provided in **CSV format**.

#### Data Quality

Identify and resolve data quality issues before loading the data into the analytical layer.

This includes:

- Handling missing values
- Removing duplicates
- Standardizing formats
- Resolving inconsistent data
- Validating relationships between datasets
- Handling invalid or unexpected values

#### Data Integration

Combine data from both ERP and CRM systems into a **single, integrated data model** that is:

- Clean
- Consistent
- User-friendly
- Optimized for analytical queries

#### Scope

The project focuses on the **latest available dataset**.

Historical data tracking and historization are **not required** for this implementation.

#### Documentation

Provide clear documentation covering:

- Data sources
- Data flow
- Data transformation logic
- Data warehouse architecture
- Data model
- Tables and relationships
- Business rules

This documentation should support both **business stakeholders** and **analytics teams**.

---

# 📈 2. BI — Analytics & Reporting

### 🎯 Objective

Develop SQL-based analytical queries to generate actionable business insights from the data warehouse.

The analytics layer focuses on three major areas:

### 👥 Customer Behavior

Analyze customer-related metrics and behavior, such as:

- Customer purchasing patterns
- Customer segmentation
- Customer spending
- Customer lifetime value
- Customer activity
- Top customers

### 📦 Product Performance

Analyze product performance using metrics such as:

- Best-selling products
- Product revenue
- Product quantity sold
- Product category performance
- Product contribution to overall sales
- Underperforming products

### 📅 Sales Trends

Analyze sales performance over time, including:

- Monthly sales trends
- Yearly sales trends
- Revenue growth
- Order trends
- Sales by product category
- Sales by customer
- Overall business performance

---

# 🛠️ Technologies Used

- **SQL Server**
- **T-SQL**
- **SQL Server Management Studio (SSMS)**
- **CSV**
- **Git & GitHub**

---

# 🏛️ Data Warehouse Layers

The warehouse is organized into multiple layers to separate raw data from transformed and analytical data.

### 🔹 Bronze Layer — Raw Data

Stores data as received from the source systems.

```text
ERP CSV ──┐
          ├──> Bronze Layer
CRM CSV ──┘
