#  MySQL Queries for Product purchase [E-commerce database]
This repository contains a collection of MySQL queries designed for managing and analysing data in an e-commerce database. The queries in the repo cover various operations such as retrieving data, aggregating results and managing relationships between tables.

# Database Structure
- Tables : See the table_schema.txt file for the structure of tables
- Data : See the mock_data.txt file file for sample data used in the databse
- Queries : See the query.sql file for SQL queries used to analyse and manage data

# How to run queries from MySQL prompt
- Open MySQL : I used the terminal you can also use MySQL workbench 
- Select Database: USE your_database_name;
- Run Queries : Copy and paste the queries into MySQL and execute them
mysql> source /path/to/queries.sql;
This will run all the queries inside queries.sql in the current database

# From terminal
- mysql -u root -p your_database_name < queries.sql
  After enetering your MySQL password, this will execute the queries in queries.sql
  
# Screenshot
Here's a screenshot showing the result after queries are executed
  <img width="871" height="502" alt="Screenshot 2025-09-18 at 15 34 44" src="https://github.com/user-attachments/assets/e65fab36-a224-4d0f-adc7-a41819990fa4" />
And here's another screenshot if you run the queries individually
<img width="862" height="684" alt="Screenshot 2025-09-18 at 15 41 36" src="https://github.com/user-attachments/assets/16c114de-a739-46b1-9131-6f1a1bebca88" />

# License
This project is licensed under the MIT License. 

Feel free to customise this template based on the specifics of your project such as your database schema or the exact functionality of each query.
