select w1.id 
From Weather w1
join Weather w2
 ON w1.recordDate = DATE_ADD(w2.recordDate, INTERVAL 1 DAY)
and w1.temperature>w2.temperature