create database 14April
use 14April
create table employee(eid int (20), emp_name varchar(20), emp_Email varchar(20), salary decimal (10))
use 14April
create table customer(CustomerID int(20), CustomerName varchar (20), CustomerNo int(10), Address varchar(20))
use 14April
alter table customer add email varchar(20);
describe customer
drop table customer
use 14April
create table customer(CustomerID int(20), CustomerName varchar (20), CustomerNo int(10), Address varchar(20))
insert into customer(CustomerID,CustomerName,CustomerNo) values(1,"xyz",2367)
select * from customer
insert into customer(CustomerID,CustomerName,CustomerNo,Address) values(2,"abc",23821,'abcdefg'), (3,"def",13924,'jwcbhwvb')
update customer set Address='niqjbknmqs' where CustomerID=1
delete from customer where CustomerID=1