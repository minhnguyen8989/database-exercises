use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name asc, first_name asc ;

select concat(first_name, ' ', last_name) as full_name  from employees where first_name like 'E%' and last_name like '%E';

select concat(first_name, ' Born on Christmas ', birth_date) as christmas_birthday from employees where month(birth_date) = 12 and day(birth_date) = 25;

select concat(first_name, ' was hired in 90s and born on Christmas date') as hired_in_90s_and_christmas from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) > 1989 and year(hire_date) < 2000;

select concat (first_name, ' ', last_name, ' is the oldest') as oldest_employees_90s_christmas from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) > 1989 and year(hire_date) < 2000 order by birth_date asc limit 1;

select *, datediff(now(), hire_date) as days_worked from employees where year(hire_date) between 1990 and 1999 and month(birth_date) = 12 and day(birth_date) = 25;

