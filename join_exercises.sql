use employees;


select departments.dept_name as Department_Name, concat(employees.first_name,' ', employees.last_name) as Department_Manager
from employees
join dept_manager on employees.emp_no = dept_manager.emp_no
join departments on dept_manager.dept_no = departments.dept_no;


select departments.dept_name as Department_Name, concat(employees.first_name,' ', employees.last_name) as Department_Manager
from employees
         join dept_manager on employees.emp_no = dept_manager.emp_no
         join departments on dept_manager.dept_no = departments.dept_no
where dept_manager.to_date = '9999-01-01';


select departments.dept_name as Department_Name, concat(employees.first_name,' ', employees.last_name) as Department_Manager
from employees
         join dept_manager on employees.emp_no = dept_manager.emp_no
         join departments on dept_manager.dept_no = departments.dept_no
where dept_manager.to_date = '9999-01-01' and employees.gender = 'F';









