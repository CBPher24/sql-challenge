-- create table combo_data
-- as SELECT employees.*, salaries.salary
-- FROM employees
-- LEFT JOIN salaries on employees.emp_no = salaries.emp_no
-- order by employees.emp_no;

-- create table combo_data_2
-- as SELECT combo_data.*, titles.title
-- FROM combo_data
-- LEFT JOIN titles on combo_data.emp_title_id = titles.title_id
-- order by combo_data.emp_no;

-- create table combo_data_dept
-- as SELECT combo_data_2.*, dept_emp.dept_no
-- FROM dept_emp
-- LEFT JOIN combo_data_2 on dept_emp.emp_no = combo_data_2.emp_no
-- order by combo_data_2.emp_no;

create table combo_data_deptn
as SELECT combo_data_dept.*, departments.dept_name
FROM combo_data_dept
LEFT JOIN departments on combo_data_dept.dept_no = departments.dept_no
order by combo_data_dept.emp_no;


select *
from combo_data_deptn
