select distinct CITY 
from STATION 
where CITY REGEXP '^[aeiou].*[aeiou]$'
order by CITY;