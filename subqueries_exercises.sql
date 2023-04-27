use employees;

select concat(first_name,' ', last_name) as full_name from employees
where hire_date in (
    select hire_date from employees
    where emp_no = 101010
    );

select distinct title from titles
where emp_no in (
    select emp_no from employees
    where first_name = 'Aamod'
    );

select first_name, last_name, gender from employees
where emp_no in (
    select emp_no from dept_manager
    where dept_manager.to_date = '9999-01-01' and employees.gender = 'F'
    );

select dept_name from departments
where emp_no in (
    select emp_no from employees
    where employees.gender = 'F'
    );