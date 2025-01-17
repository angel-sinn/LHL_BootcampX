SELECT COUNT(assistance_requests.*) as total_assistances, students.name as name
FROM assistance_requests
JOIN students ON students.id = assistance_requests.student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;
