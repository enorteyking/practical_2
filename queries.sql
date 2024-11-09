-- Query 1 - Write a query to retrieve all fields from the Students table. 
SELECT * FROM students
-- This query retrieves all student records, including their ID, name, age, gender, and class enrollment. It helps assess data completeness and integrity, and can be used to identify missing or inconsistent information.


-- Query 2: Filter with WHERE - Retrieve the details of students who are above a certain age (e.g., 18). Use the WHERE clause. 
SELECT * FROM students
WHERE age > 18;
-- This query retrieves details of students older than 18, helping filter out minors or focus on adult students.


-- Query 3: Ordering Results - Retrieve the list of classes, ordered alphabetically by class_name. Use ORDER BY. 
SELECT * FROM classes
ORDER BY class_name;
-- This query retrieves all classes, ordered alphabetically by the class_name.


-- Query 4: Grouping Data - Count the number of students in each class. Use the GROUP BY command with an aggregate function like COUNT or DISTINCT. 
SELECT class_id, COUNT(*) AS student_count
FROM students
GROUP BY class_id;
-- This query counts the number of students in each class by grouping the results by class_id.


-- Query 5: Joining Tables - Retrieve the first and last names of students along with the names of the classes they are enrolled in. Use JOIN to connect the Students and Classes tables. 
SELECT s.first_name, s.last_name, c.class_name
FROM students s
JOIN classes c ON s.class_id = c.class_id;
-- This query retrieves the first and last names of students along with the class names they are enrolled in by joining the students and classes tables on class_id.


-- Multi-Table Join with Conditions - Retrieve the names of students along with the subjects they are enrolled in and the teacher’s name for each subject. This requires joining multiple tables: Students,Enrollments, Subjects, and Teachers. 
SELECT s.first_name, s.last_name, sub.subject_name, t.first_name AS teacher_first_name, t.last_name AS teacher_last_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN subjects sub ON e.subject_id = sub.subject_id
JOIN teachers t ON sub.subject_id = t.subject_id;
-- This query retrieves student names, the subjects they are enrolled in, and the teacher's name for each subject by joining the students, enrollments, subjects, and teachers tables.
