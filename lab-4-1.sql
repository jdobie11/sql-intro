-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


--select * from players where first_name = "Barry" and last_name = "Bonds";


--Select * from stats where player_id = "1678";



select sum(hits)
from stats a
left join players b on a.player_id = b.id
where first_name = "Barry" and last_name = "Bonds";