# DataExplorationwithSQL

# DVD Store Data Exploration with SQL

This SQL script is designed to perform analysis on a DVD store database. It retrieves information related to sales for each category at each store. The analysis aims to provide insights into how different categories perform in terms of sales at different store locations.This repository contains a collection of SQL queries designed to analyze a DVD store database. The queries provide insights into various aspects of the DVD rental business, such as customer spending, popular movie categories, and more.

## DVD Rental Database ER Diagram
![DVD Store](dvd-rental-sample-database-diagram.png)

## SQL Query

The primary SQL query in this script retrieves the following information:

- Actor
- Category Name
- Film
- Total Sales for Each Category

The script joins multiple tables, including `STORE`, `CUSTOMER`, `PAYMENT`, `RENTAL`, `INVENTORY`, `FILM`, `FILM_CATEGORY`, and `CATEGORY`, to calculate the total sales for each category at each store.

## Top 10 Customers by Total Spending

This analysis retrieves the top 10 customers based on their total spending and includes their address information. It's helpful for identifying the highest-spending customers in the DVD store.

## Top 10 Cities by Rental Count

This query helps you discover the top 10 cities with the highest count of rentals. It provides valuable information about the most active locations for DVD rentals.

## Most Popular Movie Categories by Store

This analysis is designed to identify and rank the most popular category of items in each store. It includes categories with counts, giving you insights into the DVD categories that perform best in different store locations.

## Total Sales by Store

This query provides a summary of the total sales for each store. It helps you understand the overall performance of each store location in terms of revenue generated from DVD rentals.

## Sales by Movie Category at Each Store

This analysis focuses on retrieving the sales for each category at each store. It gives you a breakdown of revenue by category for each store location, helping you identify which categories are most profitable.

## Most Active Addresses for Rentals

This query identifies which addresses have the highest number of rentals. It can be useful for pinpointing the most active areas for DVD rentals.

## Staff Sales Performance

This analysis reveals the sales performance of staff members. It provides insights into which staff members have generated the most revenue through customer payments.

## Movie Categories and Counts

This query lists the categories of movies available in the store, along with the number of movies linked to each category. It's useful for categorizing and managing movie inventory.

## Movie Categories, Ratings, and Counts

This analysis provides a list of movie categories along with their ratings and the count of movies for each combination. It's helpful for understanding the distribution of movies in different categories and their ratings.

## Revenue Analysis by Replacement Cost

This query is focused on DVDs' replacement costs and their impact on revenue. It calculates the total revenue generated from rentals of DVDs with different replacement costs and calculates the average revenue per DVD.

## DVDs Frequently Replaced

This analysis identifies DVDs that have been frequently replaced due to loss or damage. It provides insights into DVDs that may require additional attention in terms of inventory management.

## Running the Query

To execute the SQL query:

1. Make sure you have access to the [DVD store database](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip).
2. Open your preferred SQL client (PostgreSQL in this case).
3. Copy and paste the SQL query from this script.
4. Run the query.

**Note:** In this example, the query is executed using PostgreSQL as the SQL client.

## Results

The results of the query will provide insights into the performance of different DVD categories at each store location. Categories with higher sales will be listed first.

## Author

- Kusumakar Shrestha
## Date

- 10/20/2023
