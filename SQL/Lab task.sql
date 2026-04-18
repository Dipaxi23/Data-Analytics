use csm
create table students(student_id int primary key, stu_name varchar(50), age int, grade varchar(5),
city varchar(50), marks int);
insert into students values(1,'sid',19,'A','ahmedabad',83),(2,'khushi',23,'B','gandhinagar',79),
(3,'jheel',20,'A','ahmedabad',87),(4,'srushti',20,'A','rajkot',90),
(5,'urmi',22,'B','ahmedabad',75),(6,'zarni',21,'C','surat',70);
select * from students
select stu_name,age from students
select * from students where city in('ahmedabad')
select * from students where grade='A'
select * from students where marks>80
select * from students where age between 18 and 21
update students set city='mumbai' where student_id=4
update students set city='mumbai' where student_id=6
select * from students where city='mumbai' and marks>70
select * from students order by marks desc
select * from students order by age
select * from students order by city asc, marks desc