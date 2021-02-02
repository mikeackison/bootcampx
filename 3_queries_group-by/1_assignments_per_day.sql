SELECT day, COUNT(assignments.day) AS "total_assignments"
FROM assignments
GROUP BY day
ORDER BY day;
