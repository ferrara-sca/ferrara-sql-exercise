-- Keep the below setting as is for formatting purposes
.headers ON 
.mode column


-- ENTER YOUR ANSWERS BELOW THIS LINE
.print "Salaries"
.print "--------------------"
select * from salaries;

.print " "

.print "Employees"
.print "--------------------"

select * from employees_1;

.print " "

.print "Test, Bogus Query"
.print "--------------------"

select 
sal.id,
sal.department,
emp.employee

from salaries sal
LEFT JOIN employees_1 emp ON sal.id = emp.id
