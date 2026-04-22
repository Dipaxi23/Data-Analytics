use csm
create table orders(order_id int primary key auto_increment, customer_name varchar(50),
city varchar(50), product varchar(30), amount int, order_status varchar(30));
insert into orders(customer_name, city, product, amount, order_status)
values('Aman', 'Ahmedabad', 'Laptop', 75000, 'Delivered'),
('Priya', 'Mumbai', 'Tablet', 30000, 'Pending'),
('Sneha', 'Surat', 'Mobile', 25000, 'Delivered'),
('Raj', 'Ahmedabad', 'Tablet', 50000, 'Cancelled'),
('Meera', 'Mumbai', 'Headphones', 12000, 'Delivered'),
('Karan', 'Delhi', 'Laptop', 80000, 'Pending');
select * from orders
select customer_name, product from orders
select * from orders where city='Ahmedabad'
select * from orders where order_status='Pending'
select * from orders where amount<35000
select * from orders where amount between 30000 and 60000
select * from orders where product='laptop' or product='headphones'
select * from orders where city='ahmedabad' and amount>50000
select * from orders order by city asc
select * from orders order by city desc
select * from orders where order_status='pending'
update orders set order_status='Delivered' where order_id=2
update orders set order_status='Delivered' where order_id=6
select * from orders where order_status='pending'
select * from orders where order_status='cancelled'
delete from orders where order_status='cancelled'
select * from orders