DROP DATABASE IF EXISTS bamazon;

create database bamazon;
use bamazon;

create table products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key(itemid)
);

INSERT INTO products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Tomb Raider","Video Games",49.95,150),
	("Bannerlord","Video Games",59.99,200),
    ("Crate of Spam","Food and Drink",24.50,50),
    ("Sun Glasses","Apparel",54.25,35),
    ("Denim Jeans","Apparel",75.00,5),
    ("Survival Blanket","Necessities",42.42,42),
    ("Kill Bill","Films",15.00,25),
    ("Predator","films",25.50,57),
    ("Risk","Board Games",30.50,35),
    ("Munchkin","Board Games",19.95,23);
    
SELECT * FROM bamazon.products;