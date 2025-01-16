-- Who hit the most home runs in 2019, and what team did they play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


select c.name, first_name, last_name, max(home_runs)

from stats a
left join players b on a.player_id = b.id
left join teams c on a.team_id = c.id
where c.year = "2019";