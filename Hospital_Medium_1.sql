/*
Show unique birth years from patients and order them by ascending.
-------------------------------------------------------------------------------------------
*/
SELECT distinct year(birth_date) as birth_years
FROM patients
order by birth_years;
