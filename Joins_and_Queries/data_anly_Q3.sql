select dept_no, dept_name, emp_no, last_name, first_name
from combo_data_deptn
where title like 'Manager'
order by dept_no;