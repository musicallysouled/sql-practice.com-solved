/*
Show the provinces that has more patients identified as 'M' than 'F'. Must only show full province_name.
--------------------------------------------------------------------------------------------------------------
*/
SELECT pr.province_name
FROM patients AS p
JOIN province_names AS pr ON p.province_id = pr.province_id
GROUP BY pr.province_name
HAVING
  SUM(gender = 'M') > SUM(gender = 'F');
