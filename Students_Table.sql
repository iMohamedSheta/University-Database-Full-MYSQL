CREATE TABLE if not exists Students (
	StudentID int unsigned auto_increment not null primary key unique,
    StudentName varchar(255),
    StudentAge tinyint,
    StudentGender enum('Male','Female'),
    StudentAddress varchar(255),
    Academic_year_and_semester_departments int unsigned,
    FOREIGN KEY (`Academic_year_and_semester_departments`) REFERENCES academic_year_and_semester_departments (`Academic_year_and_semester_departments`),
    ClassroomID int unsigned,
    FOREIGN KEY (`ClassroomID`) references classrooms (`ClassroomID`)
) 