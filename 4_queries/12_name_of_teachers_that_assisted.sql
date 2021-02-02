-- SELECT DISTINCT teachers.name AS teacher, cohort.name AS cohort

-- FROM teachers

-- JOIN assistance_requests ON teachers.id = teacher_id
-- JOIN cohorts ON cohorts.id = cohort_id
-- JOIN students ON student.id = student_id
-- WHERE cohorts.name = 'JUL02'
-- GROUP BY teacher;

SELECT DISTINCT teachers.name AS "teacher", cohorts.name AS "cohort"
FROM teachers

JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
GROUP BY teacher, cohort
ORDER BY teacher;