
CREATE TABLE tblFinance (
    StudentID INT PRIMARY KEY,
    Tuition_Fee DECIMAL(10, 2),
    Administration_Fee DECIMAL(10, 2),
    Exams_Fee DECIMAL(10, 2),
    Medical_Fee DECIMAL(10, 2)
);



SELECT s.StudentName, f.Tuition_Fee
FROM tblstudent s
JOIN tblFinance f ON s.StudentID = f.StudentID
WHERE s.Year = 'Y1S1';


SELECT s.StudentName, s.StudentID, s.Year, f.Tuition_Fee
FROM tblstudent s
JOIN tblFinance f ON s.StudentID = f.StudentID
WHERE f.Tuition_Fee >= 30000;

INSERT INTO tblstudent (StudentName, StudentID, Birthdate, Year, MobileNo)
VALUES ('Dan', NULL, '2001-04-20', 'Y1S2', '0723456123');



UPDATE tblstudent
SET StudentName = 'Nelson'
WHERE StudentID = 26;