--Question 1
SELECT student_name
FROM student
WHERE student_name = 'John';

--Question 2
SELECT COUNT(score.student_id)
FROM score
INNER JOIN subject
ON score.subject_id = subject.subject_id
WHERE score.score > 75;

--Question 3
SELECT student_id, student_name
FROM student as st
INNER JOIN score as sc
ON st.student_id = sc.student_id
INNER JOIN on subject as su
ON sc.subject_id = su.subject_id
WHERE su.subject_name = 'English';
