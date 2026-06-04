# 🎬 Netflix Movies Analysis Using Python, PostgreSQL & Power BI

## 📌 Project Overview

This project focuses on analyzing Netflix movie data using Python, PostgreSQL, SQL, and Power BI. The objective was to transform raw movie data into meaningful insights through data cleaning, exploratory data analysis (EDA), SQL querying, and interactive dashboard development.

The project demonstrates an end-to-end Data Analytics workflow, from data preprocessing to business intelligence reporting.

---

## 🎯 Objectives

* Clean and preprocess raw movie data
* Perform Exploratory Data Analysis (EDA)
* Store and query data using PostgreSQL
* Extract insights using SQL
* Build interactive dashboards in Power BI
* Identify trends in movie ratings, popularity, genres, languages, and release years

---

## 📂 Dataset Information

The dataset contains information about movies including:

* Release Date
* Title
* Overview
* Popularity
* Vote Count
* Vote Average
* Original Language
* Genre
* Poster URL

### Dataset Size

* 9,826 Records
* 9 Features

---

## 🛠️ Technologies Used

### Python

* Pandas
* NumPy
* Matplotlib
* Seaborn

### Database

* PostgreSQL
* pgAdmin 4

### Data Visualization

* Power BI Desktop

### Development Environment

* Jupyter Notebook
* VS Code

---

## 🔄 Project Workflow

### 1. Data Cleaning

* Handled missing values
* Removed duplicate records
* Converted data types
* Extracted Year from Release Date
* Verified data quality

### 2. Exploratory Data Analysis (EDA)

* Movies Released Per Year
* Genre Distribution
* Language Distribution
* Popularity Analysis
* Rating Analysis
* Correlation Analysis

### 3. SQL Analysis

Performed SQL queries to:

* Count total movies
* Identify top genres
* Identify top languages
* Find highest-rated movies
* Find most popular movies
* Calculate average ratings
* Analyze yearly release trends

### 4. Dashboard Development

Created an interactive Power BI dashboard with:

* Executive Overview
* Language Analysis
* Detailed Movie Analysis

---

## 📊 Dashboard Pages

### Page 1: Executive Overview

* Total Movies
* Average Rating
* Average Popularity
* Total Genres
* Total Languages
* Movie Release Trends
* Genre Distribution
* Top Genres

### Page 2: Language Analysis

* Movies by Language
* Average Rating by Language
* Language-Based Insights

### Page 3: Detailed Movie Analysis

* Genre Filter
* Language Filter
* Year Filter
* Top 10 Most Popular Movies
* Top 10 Highest Rated Movies
* Popularity vs Rating Analysis
* Vote Count vs Popularity Analysis

---

## 📈 Key Insights

* English is the dominant language in the dataset.
* Drama and Comedy are the most common genres.
* Movie releases increased significantly after 2000.
* Popularity and ratings show a weak positive relationship.
* Blockbuster movies dominate popularity rankings.
* Audience ratings are not always correlated with popularity.

---

## 📁 Project Structure

```text
Netflix-Movies-Analysis
│
├── Dataset
│   └── netflix_movies.csv
│
├── Python
│   └── Netflix_Movies_Analysis.ipynb
│
├── SQL
│   └── Netflix_SQL_Queries.sql
│
├── PowerBI
│   └── Netflix_Movies_Dashboard.pbix
│
├── Report
│   └── Netflix_Movies_Report.pdf
│
├── Presentation
│   └── Netflix_Movies_Presentation.pptx
│
└── README.md
```

---

## 🚀 How to Run the Project

### Clone the Repository

```bash
git clone https://github.com/your-username/Netflix-Movies-Analysis.git
```

### Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn sqlalchemy psycopg2
```

### Run Jupyter Notebook

```bash
jupyter notebook
```

### PostgreSQL Setup

1. Create a PostgreSQL database.
2. Import the cleaned dataset.
3. Execute SQL queries from the SQL folder.

### Power BI

1. Open the `.pbix` file.
2. Refresh data if required.
3. Explore dashboard pages and insights.

---

## 📷 Dashboard Preview

### Executive Overview

(Add Screenshot Here)

### Language Analysis

(Add Screenshot Here)

### Detailed Movie Analysis

(Add Screenshot Here)

---

## 🎓 Skills Demonstrated

* Data Cleaning
* Data Wrangling
* Exploratory Data Analysis
* SQL Querying
* PostgreSQL Database Management
* Data Visualization
* Dashboard Design
* Business Intelligence
* Insight Generation

---

## 📬 Contact

If you have any suggestions or feedback, feel free to connect.

**LinkedIn:** www.linkedin.com/in/yug-chaudhary-401647291

**GitHub:** https://github.com/d3adyug

---

⭐ If you found this project useful, consider giving it a star.
