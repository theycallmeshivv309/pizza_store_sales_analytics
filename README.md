# pizza_store_sales_analytics
# 🍕 Pizza Sales SQL Data Analysis

This project involves analyzing a fictional pizza sales database for a pizza delivery company using **MySQL**. It includes querying and interpreting data to extract actionable business insights such as top-performing pizzas, daily order trends, and revenue breakdowns. This is a beginner-friendly data analytics project focused on building foundational SQL skills and understanding business data.

---

## 📊 Objectives

- Identify the **top 3 pizza types** by revenue.
- Analyze **number of pizzas sold per day**.
- Determine **peak order hours** and **busiest days**.
- Compare **revenue by pizza size and category**.
- Understand **average order size** and **customer behavior** patterns.

---

## 🛠️ Tools & Technologies

- **SQL (MySQL)**
- DB Browser for SQLite / MySQL Workbench (or any other SQL tool)
---

## 📁 Dataset Structure

The database consists of the following tables:

| Table Name     | Description                                      |

|----------------|--------------------------------------------------|
| `orders`       | Order-level info (timestamps, order_id)         |
| `order_details`| Items in each order (pizza_id, quantity)        |
| `pizzas`       | Pizza size, price, pizza_type_id                |
| `pizza_types`  | Name, category (Veg/Non-Veg), ingredients       |


Data is stored in the `1 . [pizzas.csv](https://github.com/user-attachments/files/20069292/pizzas.csv)
                       2 . [pizza_types.csv](https://github.com/user-attachments/files/20069408/pizza_types.csv)
                       3 . [orders.csv](https://github.com/user-attachments/files/20069444/orders.csv)
                       4 . [order_details.csv](https://github.com/user-attachments/files/20069456/order_details.csv)
                       
---

## 🔍 Key Insights & Queries

- `top_3_pizzas_by_revenue.sql` – Highest revenue-generating pizza types  
- `daily_pizza_sales.sql` – Pizzas sold per day  
- `revenue_by_pizza_type.sql` – Revenue contribution by pizza type
- `avg_order_per_day.sql` – Average number of pizzas ordered per day


Each query is documented in the `/sql` folder with comments.

--

## 🚀 How to Use

1. Clone this repository
2. Open the `.sql` files using MySQL Workbench or SQLite browser
3. Run the queries on the pizza database
4. (Optional) Connect the data to a visualization tool for charts

---

## 💡 Future Work

- Create a Power BI dashboard for the insights
- Add customer-level metrics (if customer data is added)
- Predict future pizza demand (with Python + ML)

---

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).

---

## 🙌 Acknowledgements

- Inspired by various SQL beginner projects
- Dataset inspired by public pizza sales mock data (or Kaggle datasets)

---

## 🧑‍💻 Author

**Your Name**  
[GitHub Profile](https://github.com/theycallmeshivv309)  
*Aspiring Data Analyst | B.Tech IT Student | Learning SQL & Data Analytics*

