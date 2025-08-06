# 🛒 RetailPulse: Analyzing E-Commerce Trends with SQL & Excel

**Author:** SK  
**Tools:** MySQL • Excel • GitHub  
**Status:** Completed (SQL + Excel Visualization + Insights)

---

## 📖 Story Behind the Project

Imagine you're the data analyst for a large e-commerce platform. Sales are happening every second, but management wants answers:  
- What are customers buying most?  
- Which brands dominate?  
- What time of day do purchases peak?

This project answers those questions and more, using real-world behavioral data from an e-commerce site. The focus: turning raw logs into **clear business decisions** — with SQL, Excel, and compelling visuals.

---

## 📦 About the Dataset

- **Source:** [DataSet Source - Kaggle E-Commerce Behavior Data](https://www.kaggle.com/datasets/mkechinov/ecommerce-behavior-data-from-multi-category-store)
- **Size:** Original ZIP was ~5GB; cleaned sample used here.
- **Contains:**  
  - ~200,000 user actions (view, cart, purchase, remove)  
  - Fields: `event_time`, `event_type`, `product_id`, `category_id`, `category_code`, `brand`, `price`, `user_id`  
  - Sampled from the October 2019 clickstream logs of an e-commerce store.

---

## ❓ Business Questions Answered

| No. | Business Question | Purpose |
|-----|-------------------|---------|
| Q1  | Which user actions are most frequent? | Understand user behavior (views vs. purchases) |
| Q2  | Which 10 products are purchased most often? | Identify top-performing products |
| Q3  | Which 10 brands have the highest number of purchases? | Reveal best-selling brands |
| Q4  | What is the average selling price by brand? | Compare premium vs. value brands |
| Q5  | During which hours are purchases highest? | Discover peak shopping hours |

---

## 🛠️ Tools & Skills Used

- **SQL (MySQL Workbench)**  
  - Filtering by event type  
  - Aggregations (COUNT, AVG)  
  - Time functions (HOUR())  
  - GROUP BY, ORDER BY, LIMIT  
- **Excel**  
  - Clustered Column Charts for visualizing top products and brands  
- **GitHub**  

  - Code versioning, project sharing


---

## 🚀 How to Run This Project Yourself

1. Download the cleaned dataset (`small_file.csv`)
2. Import it into your MySQL database
3. Run the SQL queries from `queries.sql`
4. Export results of Q2 and Q3 into Excel
5. Insert charts (Insert → Clustered Column → Format X/Y axis)
6. Read insights in `project_summary.pdf`

---

## 💡 Key Business Insights

- 🧭 **Most common user action:** *View* (~10x more frequent than purchases)  
- 🛍️ **Top-selling product ID:** *1004856* (purchased 57 times)  
- 🏷️ **Top brand by sales:** *samsung*  
- 💰 **Highest avg. brand price:** *apple* (₹1,290+)  
- ⏰ **Peak buying hours:** *21:00–23:00* (night-time browsing leads to conversions)

---

## 👤 About the Analyst – SK

> “As an aspiring data analyst, I built this project to sharpen my skills in SQL, Excel, and storytelling with data. Every query here helped me understand what business wants and how analytics delivers it.”

---

## 📁 File Structure

