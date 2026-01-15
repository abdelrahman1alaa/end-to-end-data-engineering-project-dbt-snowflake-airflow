# End-To-End-Data-Engineering-Project-DBT-Snowflake-Airflow
---

# 📖 Overview:

---
This project is a complete data engineering pipeline using dbt (Data Build Tool), Snowflake (Data Warehouse), and Apache Airflow (Orchestration Tool). It covers data ingestion, transformation, and scheduling in a structured and scalable manner.

---
# Tech Stack
---

* dbt Core – For data transformation and modeling
* Snowflake – Cloud-based data warehouse
* Apache Airflow – Workflow automation and orchestration
* Python – Scripting and automation
* Git – Version control
  
---

# 📂 Repository Structure

---

data-engineering-project/
│
├── dags/   
│    ├── dbt_dag.py                     # Airflow orchestration scripts
│
├── datasets/                           # Raw source data (CSV files).
│   ├── customers.csv                   # which serve as the primary data sources for ingestion
│   ├── order_items.csv                  
│   ├── orders.csv                       
│   ├── products.csv                     
│
├── models/                             # dbt transformation logic (Staging & Marts)
│   ├── examples/                       # Sample models and boilerplate code for reference.
│   ├── marts/                          # Final business-level models
│   ├── staging/                        # Initial SQL models that clean, cast, and prepare raw data from Snowflake.
│
├── tests/                              # Data quality and integrity checks
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository


---
# dbt docs 
---


<img width="1846" height="741" alt="dbt-dag" src="https://github.com/user-attachments/assets/fe2f34d9-5806-4d41-aac8-6b569005fc30" />

---
# 🛡️ License
---
This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.
---
## 🌟 About Me
---

Hi there! I'm **AbdelRahman Alaa**,  **Data Engineer**. 

Let's stay in touch! Feel free to connect with me on LinkedIn:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abdelrahman1alaa )
