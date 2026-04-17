CREATE TABLE courses (
    id INT,
    course_name VARCHAR(50),
    student_id INT
);

INSERT INTO courses VALUES
(1,'Python',1),(2,'Python',2),(3,'Python',3),(4,'Python',4),
(5,'Python',5),(6,'Python',6),(7,'Python',7),(8,'Python',8),
(9,'Python',9),(10,'Python',10),(11,'Python',11),(12,'Python',12),
(13,'Python',13),(14,'Python',14),(15,'Python',15),(16,'Python',16),
(17,'Python',17),(18,'Python',18),(19,'Python',19),(20,'Python',20),
(21,'Python',21);

SELECT course_name, COUNT(student_id) AS total_students
FROM courses
GROUP BY course_name
HAVING COUNT(student_id) > 20;
