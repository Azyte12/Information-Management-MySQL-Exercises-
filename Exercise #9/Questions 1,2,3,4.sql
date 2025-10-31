#1 - select distinct min(salary) from employee_data;

#2 - select distinct max(salary) from employee_data where title = "Programmer";

#3 - select distinct max(age) from employee_data where title = "Marketing Executive";

#4 - select f_name, l_name, age from employee_data where age = (select max(age) from employee_data);