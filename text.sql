/*es 1 */
select `name`, `surname` 
from `teachers`
order by `surname` asc;

/*es 2 */
select *
from `courses` 
where `cfu` >= `12`;

/*es 3 */
select *
from `students` 
where year (date_of_birth) = 1990;

/*es 4 */
select *
from courses 
where `period` = 'I semestre' and `year` = 1;

/*es 5 */
select count(*) as num_departments
from departments;

/*es 6 */
select count(*) as num_teachers
from teachers 
where name like 'E%';

/*es 7 */
SELECT name, surname, fiscal_code
FROM students 
WHERE degree_id = 53
ORDER BY name  ASC;

/*es 8 */
SELECT *
FROM degrees d 
JOIN departments d2 ON d.department_id = d2.id 
WHERE d.`level` = 'magistrale' AND d2.name = 'Dipartimento di Neuroscienze';

