use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name asc, first_name asc ;

select * from employees where last_name like 'E%';

select * from employees where last_name like '%q%';

select * from employees where last_name like 'E%' and last_name like '%E';

select * from employees where last_name like '%q%' and last_name not like '%qu%';

