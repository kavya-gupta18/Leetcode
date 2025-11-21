# Write your MySQL query statement below

-- SELECT E1.NAME as Employee FROM EMPLOYEE E1 
-- JOIN EMPLOYEE E2 
-- ON E1.ID = E2.MANAGERID AND E2.salary>E1.salary

select e1.name as Employee
from employee e1 join employee e2
on e1.managerid=e2.id and e1.salary>e2.salary;