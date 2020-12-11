
CREATE TABLE Store (
	  `order_no` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(10) NOT NULL,
    `item` VARCHAR(30) NOT NULL,
    `quantity` INTEGER UNSIGNED DEFAULT 1,
    `price` DECIMAL(10,2) NOT NULL,
    `discount` DECIMAL(2,2) DEFAULT 0,
    `mrp` DECIMAL(10,2) NOT NULL
);



INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("DM", "DIARY MILK", 1, 160, 0, 160),
("BOK", "NOTEBOOK", 10, 50, 1, 45),
("FRT","FRUITY", 2, 40, 0, 40);


SELECT * FROM Store;



CREATE VIEW CART AS
SELECT `item`, `quantity` FROM Store;


INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("BST", "BISCUITS", 3, 60, 0, 60);

SELECT * FROM CART;


DROP VIEW CART;
