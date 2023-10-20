# DataExplorationwithSQL

# DVD Store Data Exploration with SQL

This SQL script is designed to perform analysis on a DVD store database. It retrieves information related to sales for each category at each store. The analysis aims to provide insights into how different categories perform in terms of sales at different store locations.

## SQL Query

The primary SQL query in this script retrieves the following information:

- Actor
- Category Name
- Film
- Total Sales for Each Category

The script joins multiple tables, including `STORE`, `CUSTOMER`, `PAYMENT`, `RENTAL`, `INVENTORY`, `FILM`, `FILM_CATEGORY`, and `CATEGORY`, to calculate the total sales for each category at each store.

## DVD Rental Database ER Diagram
![DVD Store](dvd-rental-sample-database-diagram.png)

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
