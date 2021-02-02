SELECT COUNT(assistance_requests.*) AS total_assistance, 
teachers.name AS name

FROM assistance_requests
-- WHERE name = 'Waylon Boehm'
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;