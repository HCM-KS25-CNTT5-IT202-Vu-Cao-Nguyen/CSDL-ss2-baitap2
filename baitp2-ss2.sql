create database baitap2;
use baitap2;

drop table if exists customers;

create table customers(
	customer_id int primary key,
    fullname varchar(100) not null,
    email varchar(50) not null,
    age int not null check (age > 0 and age < 100)
    
    -- đề ban đầu thiếu not null cho cả 3 thuộc tính tránh người dùng để trống
    -- tuổi không thể là số âm nên dùng check để thêm điều kiện
);