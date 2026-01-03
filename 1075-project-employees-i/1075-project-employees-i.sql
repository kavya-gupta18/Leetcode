# Write your MySQL query statement below
select p.project_id,Round(avg(e.experience_years),2) As average_years
from 
project p 
left join
Employee e 
on p.employee_id = e.employee_id
group by p.project_id;