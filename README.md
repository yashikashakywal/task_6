**Objective:**  
Analyze monthly revenue and order volume using SQL aggregation functions on an `online_sales` dataset.

---

## 📊 Dataset Overview

A sample dataset was created with the following columns:

- `order_id` (Unique order identifier)
- `product_id` (Product being ordered)
- `order_date` (Date of the order)
- `amount` (Revenue earned from the order)

---

## 🧠 Skills Practiced

- Using `GROUP BY` with `EXTRACT()` / `strftime()` to analyze trends
- Calculating **monthly revenue** using `SUM(amount)`
- Calculating **monthly order volume** using `COUNT(DISTINCT order_id)`
- Sorting data using `ORDER BY`
- Filtering top records using `LIMIT`

📷 Screenshots

![online_sale](https://github.com/user-attachments/assets/5d5fd733-cca7-41d6-b042-62435292ee3f)

✅ Output Sample (from queries)
order_year	order_month	total_revenue	total_orders
2024	01	350.00	2
2024	02	425.00	2
2024	03	520.00	3
2024	04	310.00	2
2024	05	160.00	1
