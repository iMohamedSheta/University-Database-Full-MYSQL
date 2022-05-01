create table if not exists Academic_year_and_semester_departments(
Academic_year_and_semester_departments int unsigned primary key not null unique auto_increment,
Department_ID int unsigned,
Foreign key (`Department_ID`) references departments (`Department_ID`),
YearAndSemesterID int unsigned,
Foreign key (`YearAndSemesterID`) references academic_year_and_semester (`YearAndSemesterID`)
)