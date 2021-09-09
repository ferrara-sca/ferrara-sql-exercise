# Background

This sample dataset represents employees, salaries and warehouse appointments for Ferrara.
These tables (shown below) are  accessible through SQLite client. Here are some queries to get you started: 

    SELECT * FROM salaries;
    SELECT * FROM employees_1;
    SELECT * FROM employees_2;
    SELECT * FROM appointments_update;


## Instructions

* Please enter all your answers in the **answers.sql** file
* Please stay on the **console** tab for most of your analysis. 
* The **run** button will first tear down and recreate the database from scratch every single time, and then run your answers
* If you'd like to run the solution without recreating the db, the syntax is as below, to be used in the **console** tab
    


    sqlite3 test.db < answers.sql

## Questions

### Use "EMPLOYEES_1 and EMPLOYEES_2" for below questions
* Write a query to get the list of all employees, their id and corresponding departments

### Use "SALARIES" for below questions
* Write a query to list the employees and their managers' name
* Write a query to find the % of salary of each employee has within their respective department
* Write a query to find the difference of salary of each employee within their department average
* Write a query to find the employee with the highest salary and second to lowest salary

### Use "APPOINTMENTS" for below two questions
* Write a create table statement and insert into statement to host and upload appointment data coming from our 3PL provider. Data is available in the **appts.txt** file

Answer this question for two different cases
* Write the query to refresh the table where subsequent snapshots are available multiple times a day. An update has been staged at the appointments_update table

* Case 1: We only care about most up-to-date data about each appointment
* Case 2: We care about each individual snapshot (state of appointments at a given time) as well
