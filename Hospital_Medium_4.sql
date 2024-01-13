/*
Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.
Primary diagnosis is stored in the admissions table.
*/
SELECT p.patient_id, p.first_name, p.last_name
from patients p
join admissions a on a.patient_id = p.patient_id
where a.diagnosis = 'Dementia';
