CREATE TABLE if not exists Professors_Teaching_Classes (
    ClassroomID int unsigned,
    FOREIGN KEY (`ClassroomID`) REFERENCES classrooms (`ClassroomID`),
	Professor_ID int unsigned,
    FOREIGN KEY (`Professor_ID`) REFERENCES professors (`Professor_ID`)
    )