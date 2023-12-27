create database CRUD
use CRUD
CREATE TABLE Course (
    CId INT PRIMARY KEY,
    CName VARCHAR(255),
    CFee int not null,
    Status VARCHAR(10) CHECK(Status IN('active','inactive')),
    Technology VARCHAR(255)
);
select * from Course