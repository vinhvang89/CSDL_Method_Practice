create database Method_Practice;
use method_practice;
create table Course(
    ID int ,
    Name varchar(255) not null ,
    Age int ,
    Course varchar(155) not null ,
    Count double not null ,
    check ( Count >= 0 ),
    primary key (ID)
);
insert into course values (1,'Hoang',21,'Suicide bomb',2000000);
insert into course values (2,'Nam',22,'Flash bang research and development',90000000);
insert into course values (3,'Huong',20,'Service and marketing',600000);
insert into course values (4,'Huong',20,'Debt recovery',8000000);
insert into course values (5,'Tuan',22,'Stealth and Assassin',2000000000);
insert into course values (6,'Nam',26,'Rifle for user',50000000);
select * from course where ( Name like 'Huong');
select sum(Count) from course  where ( Name like 'Huong');
select distinct name from course order by Count desc ;