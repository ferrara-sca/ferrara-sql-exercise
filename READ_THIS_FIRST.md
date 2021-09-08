# Background

This sample dataset represents employees, salaries and warehouse appointments for Ferrara.
These tables (shown below) are  accessible through SQLite client. Here are some queries to get you started: 

    SELECT * FROM salaries;
    SELECT * FROM employees_1;
    SELECT * FROM employees_2;
    SELECT * FROM appointments;


## Instructions

* Please enter all your answers in the **answers.sql** file
* Please stay on the **console** tab for most of your analysis. 
* The **run** button will first tear down and recreate the database from scratch every single time, and then run your answers
* If you'd like to run the solution without recreating the db, the syntax is as below, to be used in the **console** tab
<br>
    
    sqlite3 test.db < answers.sql

## Questions

### Use "SALARIES" for below two questions
* Write a query to list the employees and their managers
* Write a query to find the employee with the highest salary and second to lowest salary

### Use "EMPLOYEES" for below questions
* Write a query to get the list of all employees, their id and corresponding departments

### Use "APPOINTMENTS" for below two questions
* Write the table create query to load the snapshot into a table storing snapshots every day
* Write the query to refresh the table where subsequent snapshots are available multiple times a day with updates to existing records and new records
