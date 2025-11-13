# Coffee Sales Analysis  
*A Google-style Case Study (Ask → Prepare → Process → Analyze → Share → Act)*

## **Ask**

The goal of this project is to understand **coffee sales trends across a full year** to help a business owner make informed decisions about:

- Which beverages sell the most  
- What times of day are the busiest  

Key questions:

1. *Which coffee beverages generate the highest sales?*  
2. *What hours of the day have the highest customer demand?*

---

## **Prepare**

The dataset was retrieved from **Kaggle** and includes:

- Timestamps for each transaction  
- Sales amounts  
- 8 distinct beverage types  

**Tools Used**

- **SQL** — for analyzing the raw data  
- **Google Sheets** — for creating visualizations  

---

## **Process**

Before analyzing the data, I completed the following cleaning steps:

- Checked for duplicates → **none remained**  
- Removed null values → **2 rows deleted**  
- Ensured no empty rows/columns  
- Verified consistent formatting  

### Data Preparation Using SQL

- Extracted the **hour** from each timestamp  
- Aggregated sales by **beverage type**  
- Aggregated sales totals by **hour of the day**

The dataset was then ready for visualization.

---

## **Analyze**

### **1. Coffee Sales by Beverage**

I aggregated total sales by beverage type and created a pie chart.

![Coffee Sales by Beverage](images/Coffee_Sales_by_Beverage.png)

**Key Insights**

- **Lattes** are the top-selling beverage  
- **Americanos with milk** are close behind  
- These items are ideal for promotions, bundles, and inventory prioritization  

---

### **2. Total Sales by Hour of the Day**

Using SQL, I extracted hourly sales patterns and visualized them in Google Sheets.

![Total Coffee Sales by Hour](images/sales_by_hour.png)

**Key Insights**

- Peak sales occur at **10 AM** (over **10k**)  
- A secondary peak occurs at **4 PM** (~9k)  
- These patterns are useful for staffing and preparation planning  

---

## **Share**

To communicate findings clearly:

- Visualizations were created in Google Sheets  
- The project was documented in this GitHub README  
- Each insight is paired with a visual and practical explanation  

---

## **Act**

Based on the analysis, a coffee shop could:

### **Product Strategy**
- Promote top-selling drinks  
- Bundle Lattes with pastries  
- Stock inventory around the most popular beverages  

### **Operational Strategy**
- Increase staffing around **10 AM** and **4 PM**  
- Brew ahead during peak windows  
- Use slow hours for restocking and prep  

These insights can help improve sales strategy, staffing efficiency, and customer experience.


