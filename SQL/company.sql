create database MarketCo
use MarketCo
create table Company(CompanyID int, CompanyName varchar(45),
Street varchar(45),City varchar(45), State varchar(20),
Zip varchar(10));
create table Contact(ContactID int, CompanyID int,
FirstName varchar(45),LastName varchar(45),Street varchar(45),
City varchar(45), State varchar(2),Zip varchar(10),IsMain Boolean,
Email varchar(45),Phone varchar(12));
create table ContactEmployee(ContactEmployeeID int,ContactID int,
EmployeeID int, ContactDate date, Description varchar(100));
create table Employee(EmployeeID int,FirstName varchar(45),
LastName varchar(45), Salary decimal(10,2), HireDate date,
JobTitle varchar(25), Email varchar(45),Phone varchar(12));
insert into company(CompanyID,CompanyName,Street,City,State,Zip) values(1, 'MarketCo', '123 Market St', 'San Francisco', 'CA', '94105'),
(2, 'Toll Brothers', '250 Gibraltar Rd', 'Horsham', 'PA', '19044'),
(3, 'Urban Outfitters, Inc.', '5000 S Broad St', 'Philadelphia', 'PA', '19112'),
(4, 'BlueTech Solutions', '800 Tech Ave', 'San Jose', 'CA', '95110'),
(5, 'GreenFields Agriculture', '92 Farm Lane', 'Des Moines', 'IA', '50309');
insert into company(CompanyID,CompanyName,Street,City,State,Zip) values(1, 'MarketCo', '123 Market St', 'San Francisco', 'CA', '94105'),
(2, 'Toll Brothers', '250 Gibraltar Rd', 'Horsham', 'PA', '19044'),
(3, 'Urban Outfitters, Inc.', '5000 S Broad St', 'Philadelphia', 'PA', '19112'),
(4, 'BlueTech Solutions', '800 Tech Ave', 'San Jose', 'CA', '95110'),
(5, 'GreenFields Agriculture', '92 Farm Lane', 'Des Moines', 'IA', '50309');
insert into Contact(ContactID,CompanyID,FirstName,LastName,Street,City,State,Zip,IsMain,Email,Phone)
values(1,2,'Dianne','Connor','250 Gibraltar Rd','Horsham','PA','19044',TRUE,'dconnor@tollbrothers.com','2155551111'),
(2,2,'Michael','Reed','250 Gibraltar Rd','Horsham','PA','19044',FALSE,'mreed@tollbrothers.com','2155552222'),
(3,3,'Sarah','Young','5000 S Broad St','Philadelphia','PA','19112',TRUE,'syoung@urban.com','2155553333'),
(4,4,'Kevin','Nguyen','800 Tech Ave','San Jose','CA','95110',TRUE,'knguyen@bluetech.com','4085551111'),
(5,5,'Laura','Martinez','92 Farm Lane','Des Moines','IA','50309',TRUE,'lmartinez@greenfields.com','5155552222');
insert into ContactEmployee(ContactEmployeeID, ContactID, EmployeeID, ContactDate, Description)
values(1,1,2,'2024-01-10','Initial consultation'),
(2,2,1,'2024-02-15','Follow-up call'),
(3,1,1,'2024-03-05','Sales discussion'),
(4,2,4,'2024-03-18','Product introduction'),
(5,3,3,'2024-03-20','Partnership meeting');
insert into Employee(EmployeeID, FirstName, LastName, Salary, HireDate, JobTitle, Email, Phone)
values(1,'Lesley','Bland',72000.00,'2022-06-15','Sales Rep','lesley.bland@marketco.com','2155550000'),
(2,'Jack','Lee',68000.00,'2023-02-20','Account Manager','jack.lee@marketco.com','2155554444'),
(3,'Nina','Patel',80000.00,'2021-09-01','Regional Manager','nina.patel@marketco.com','4155555555'),
(4,'Carlos','Gomez',64000.00,'2023-01-10','Sales Rep','carlos.gomez@marketco.com','3055551111'),
(5,'Emily','Chen',90000.00,'2020-11-25','Director of Sales','emily.chen@marketco.com','6505552222');
select * from company
select * from contact
select * from contactemployee
select * from employee
update employee set Phone=2155558800 where EmployeeID=1
select * from employee
select * from company
update company set CompanyName='Urban Outfitters' where CompanyID=3
select * from contactemployee
select * from contactemployee where ContactEmployeeID=1
delete from contactemployee where ContactEmployeeID=1
select * from contactemployee
select FirstName,LastName,ContactEmployeeID from Employee,ContactEmployee where ContactEmployeeID=2,3,4