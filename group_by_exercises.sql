use employees;

select distinct title from titles group by title;

select distinct first_name, last_name from employees where  last_name like 'e%e' order by last_name;

select concat(last_name, ' ', count(last_name)) from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name;

