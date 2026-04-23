CREATE DATABASE baitap2;
USE baitap2;


CREATE TABLE customers (
    customer_id INT PRIMARY KEY
);


ALTER TABLE customers
ADD fullname VARCHAR(100),
ADD email VARCHAR(50),
ADD age INT check (age > 0 and age < 100);
    
    -- đề ban đầu thiếu not null cho cả 3 thuộc tính tránh người dùng để trống
    -- tuổi không thể là số âm nên dùng check để thêm điều kiện