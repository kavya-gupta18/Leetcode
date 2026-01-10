Select 
contest_id,
round((count(user_id)/(select count(*) from Users))*100,2) as percentage
from Register r
group by contest_id
ORDER BY 
  percentage DESC, 
  contest_id; 