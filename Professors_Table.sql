CREATE TABLE if not exists Professors (
   Professor_ID int unsigned not null primary key auto_increment unique ,
   Professor_Name varchar(255),
	Professor_Age tinyint,
    Professor_Address varchar(255),
    Professor_Gender enum('Male','Female'),
    Professor_Number char(11),
    Professor_Subject varchar(255)
);
