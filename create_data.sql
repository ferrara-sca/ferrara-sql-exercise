CREATE TABLE employees_1 (id integer, employee string, department string);

INSERT INTO employees_1 (id, employee, department) VALUES (1,"Jalen","OPS");
INSERT INTO employees_1 (id, employee, department) VALUES (3,"Mike","Sales");
INSERT INTO employees_1 (id, employee, department) VALUES (4,"Alan","Sales");
INSERT INTO employees_1 (id, employee, department) VALUES (7,"King","Sales");

CREATE TABLE employees_2 (id integer, department string, employee string);

INSERT INTO employees_2 (id, department, employee) VALUES (1,"SCM","Jalen");
INSERT INTO employees_2 (id, department, employee) VALUES (2,"OPS","Kurt");
INSERT INTO employees_2 (id, department, employee) VALUES (3,"Sales","Mike");
INSERT INTO employees_2 (id, department, employee) VALUES (4,"Sales","Alan");
INSERT INTO employees_2 (id, department, employee) VALUES (5,"SCM","Don");
INSERT INTO employees_2 (id, department, employee) VALUES (6,"OPS","Jalen");

CREATE TABLE salaries (id integer, department string, employee string, manager_id integer, salary float);

INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (1,"SCM","Jalen",5,250);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (2,"OPS","Kurt",5,210);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (3,"Sales","Mike",4,150);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (4,"Sales","Alan",null,120);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (5,"SCM", "Don", null, 160);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (6,"OPS","Jalen",1,230);
INSERT INTO salaries (id, department, employee, manager_id, salary) VALUES (7,"Sales","King",3,100);

CREATE TABLE appointments_update (city string, appt datetime, id integer, appt_type string);

INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("BB","09/03/2021 14:36",1,"Pickup");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("GP","09/10/2021 13:36",3,"Drop");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("GP","09/06/2021 15:36",2,"Pickup");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("JT","09/12/2021 13:36",4,"Drop");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("GY","09/15/2021 13:36",6,"Drop");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("JT","09/06/2021 13:36",3,"Pickup");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("MD","09/09/2022 13:36",5,"Pickup");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("BB","09/09/2021 13:36",2,"Drop");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("GY","09/10/2021 13:36",4,"Pickup");
INSERT INTO appointments_update (city, appt, id, appt_type) VALUES ("MD","09/09/2023 13:36",7,"Drop");