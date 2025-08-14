-- Student Management SQL Mini Project

-- 1. Create Student table
CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Grade DECIMAL(5,2),
    Department VARCHAR(30)
);

-- 2. Insert sample records
INSERT INTO Student (ID, Name, Grade, Department) VALUES
(1, 'Suma', 85.5, 'Computer Science'),
(2, 'Bunny', 90.0, 'Electronics'),
(3, 'Harshita', 78.5, 'Mechanical'),
(4, 'Gguki', 92.0, 'Computer Science');

-- 3. Retrieve all students
SELECT * FROM Student;

-- 4. Retrieve students with grade above 80
SELECT * FROM Student WHERE Grade > 80;

-- 5. Update a student’s grade
UPDATE Student
SET Grade = 88
WHERE ID = 3;

-- 6. Delete a student record
DELETE FROM Student
WHERE ID = 2;

-- 7. Optional: Retrieve students from Computer Science department
SELECT Name, Grade
FROM Student
WHERE Department = 'Computer Science';
