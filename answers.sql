-- Keep the below setting as is for formatting purposes
.headers ON 
.mode column


-- ENTER YOUR ANSWERS BELOW THIS LINe
.print "Salaries"
.print "--------------------"
select * from salaries;

.print " "

.print "Appointments"
.print "--------------------"

select * from appointments;

.print " "

.print "Test, Bogus Query"
.print "--------------------"

select 
sal.id,
sal.department,
appt.appt_type

from salaries sal
LEFT JOIN appointments appt ON sal.id = appt.id
