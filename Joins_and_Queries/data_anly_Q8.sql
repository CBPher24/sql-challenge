select last_name, count(first_name)
from employees
group by last_name
order by count desc;