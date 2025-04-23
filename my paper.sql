
CREATE TABLE finance (
    StudentID INT PRIMARY KEY,
    Tuition_Fee DECIMAL(40, 1),
    Administration_Fee DECIMAL(30, 1),
    Exams_Fee DECIMAL(20, 1),
    Medical_Fee DECIMAL(50, 1)
);



-- SELECT StudentName, Tuition_Fee
-- FROM student 
-- JOIN finance  ON StudentID = StudentID
-- WHERE Year = 'Y1S1';


-- SELECT StudentName, StudentID, Year, Tuition_Fee
-- FROM student 
-- JOIN finance  ON StudentID = StudentID
-- WHERE Tuition_Fee >= 30000;

-- INSERT INTO student (StudentName, StudentID, Birthdate, Year, MobileNo)
-- VALUES ('Dan', NULL, '2001-04-20', 'Y1S2', '0723456123');



-- UPDATE student
-- SET StudentName = 'Nelson'
-- WHERE StudentID = 26;
