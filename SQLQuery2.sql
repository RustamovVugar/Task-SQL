CREATE DATABASE Course

CREATE TABLE Users(
	Id int,
	[Name] nvarchar(50),
	[Surname] nvarchar(50),
	[Age] int,
	[Email] nvarchar(100),
	[IsDeleted] bit default 0 
)

insert into Users ([Id],[Name],[Surname],[Age],[Email],[IsDeleted])
values(2,'Novreste','Aslanzade',25,'Novreste@gmail.com', 0),
(3,'Nicat','Novruzzdae',21,'nicat@gmail.com', 0),
(4,'Anar','Huseynov',17,'anar@gmail.com', 0),
(5,'Resul','Hesenov',32,'resul@gmail.com', 0)

select * from Users

select COUNT(*) from Users

select * from Users where [Age]<20


CREATE TABLE  Educations(
	Id int,
	[Name] nvarchar(50),
)

CREATE TABLE Teachers(
	Id int,
	[FullName] nvarchar(50),
	[Age] int,
	[Email] nvarchar(100),
	[Address] nvarchar(100),
	[IsDeleted] bit default 0
)

insert into Teachers([Id],[FullName],[Age],[Email],[Address],[IsDeleted])
values(1,'CavidBashirov', 29, 'cavid@gmail.com','Ehmedli', 0),
(2,'AsimPriyev', 31,'asim@gmail.com','Sumqayit', 1),
(3,'CeyhunNagiyev', 35,'ceyhun@gmail.com','Xalqlar', 0),
(4,'QosgarIsayev', 32,'qoshqar@gmail.com', 'Yasamal', 1)

select * from Teachers

select  COUNT(*) from Teachers where [Age]>30

select  * from Teachers where [IsDeleted] = 'true'


