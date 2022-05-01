CREATE TABLE Subjects (
	SubjectID int unsigned auto_increment not null primary key unique,
    SubjectName varchar(255),
    Subject_Professor int unsigned,
    FOREIGN KEY (`Subject_Professor`) REFERENCES professors (`Professor_ID`),
	Academic_year_and_semester_departments int unsigned,
    FOREIGN KEY (`Academic_year_and_semester_departments`) REFERENCES academic_year_and_semester_departments (`Academic_year_and_semester_departments`)
)