select distinct first_name, last_name, hire_date
from combo_data_deptn
where hire_date >= '1986-1-1' and hire_date <= '1986-12-31'
order by hire_date;