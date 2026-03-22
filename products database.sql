use products;
create  table products (
	product_id int primary key,
    product_name varchar(50),
    price int,
    category varchar(50)
);
insert into products (product_id, product_name, price, category) values
(1,'Laptop', 1200, 'Electronics'),
(2,'T-shirt', 25, 'Apparel'),
(3, 'Smartphone', 800, 'Electronics'),
(4, 'Desk Chair', 350, 'furniture'),
(5, 'Coffee maker', 150, 'Appliances'),
(6, 'Headphones', 100, 'Electonics'),
(7, 'Jeans', 50, 'Apparel'),
(8, 'Bookshelf', 200, 'Furniture'),
(9, 'Blender', 75, 'Appliances'),
(10, 'Watch', 450, 'Accesssories');

select * from products;
select * from products where price > 500;
select * from products where category = 'Electronics';
select * from products order by price;












