/*
Based on the cities that our patients live in, show unique cities that are in province_id 'NS'?
*/
SELECT distinct(city)
from patients
where province_id = 'NS' ;
