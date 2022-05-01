CREATE TABLE if not exists Academic_year_and_semester (
	YearAndSemesterID int unsigned not null primary key unique,
    YearAndSemesterName varchar(255),
    YearAndSemester_StartDay date,
    YearAndSemester_FinishDay date
)