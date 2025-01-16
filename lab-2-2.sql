-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+

select year, name
from teams
where park = "Guarenteed Rate Field";