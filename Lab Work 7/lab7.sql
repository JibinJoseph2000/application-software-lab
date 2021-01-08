#a
CREATE TABLE store(
	    order_no int primary key AUTO_INCREMENT,
	    code varchar(10) not null,
	    item varchar(30) not null,
	    quantity int default 0,
	    price float,
	    discount int default 0,
	    mrp float not null
);

#b
INSERT INTO store(code,item,quantity,price,discount,mrp)
VALUES 
("a123", "Dell G3 3500", 1, 78000, 4000, 74000),
("a420", "Redmi 9i", 1, 9800, 1000, 8800),
("a123", "Airpods Pro", 1, 30000, 0, 30000);

#c
SELECT * FROM store; 

#d
SELECT MOD(price,9) FROM store;

#e
SELECT price,POWER(price,2) FROM store;

#f
SELECT ROUND(mrp DIV 7) FROM store;
