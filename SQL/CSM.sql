create database CSM
use CSM
create table Details(CSM_Name varchar(255),CSM_Place varchar(255),CSM_No int(10),CSM_Email varchar(255))
drop table Details
create table Details(CSM_Name varchar(255),CSM_Place varchar(255),CSM_No int(10),CSM_Email varchar(255))
insert into Details (CSM_Name,CSM_Place,CSM_No,CSM_Email) values ("abc",'ahmedabad',729381932,'abc@gmail.com'),("def",'rajkot',817397329,'def@gmail.com'),
("ghi",'vadodara',738927929,'ghi@gmail.com')
select * from Details