# Write your MySQL query statement below
select b.unique_id ,a.name from Employees a 
Left join employeeUNI b on a.id = b.id;
