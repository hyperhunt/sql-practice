-- SELECT * FROM demo;

/*
CREATE TABLE products_categories (
  product_id INT NOT NULL,
  category_id INT,
  constraint prd_pk primary key (product_id, category_id)
);
*/

-- INSERT INTO products_categories (product_id, category_id) VALUES (4, null);
-- insert into products_categories VALUES (null, 5);
-- INSERT INTO products_categories VALUES (3, 5);

-- DELETE FROM products_categories WHERE product_id = 4;
-- DROP TABLE products_categories;
-- DROP TABLE IF EXISTS products_categories;

-- select * from products_categories;

/*
create table agg( id int, n int );
insert into agg values( 1, 1 );
insert into agg values( 2, 3 );
insert into agg values( 3, null );
insert into agg values( 4, 2 );
*/


-- select  COUNT(n) from agg; -- 6
-- SELECT * FROM agg;

-- drop TABLE if EXISTS agg;

/*
CREATE TABLE PRODUCTS (
PRODUCT_ID BIGINT,
PRICE NUMERIC (15,5),
CATEGORY TINYINT);

(product_id, category_id) VALUES (4, null);
*/

/*
INSERT INTO PRODUCTS (product_id, price, category) VALUES (23, 25, 3);
INSERT INTO PRODUCTS (product_id, price, category) VALUES (43, 23, 3);
INSERT INTO PRODUCTS (product_id, price, category) VALUES (34, 28, 3);
*/

-- SELECT * FROM PRODUCTS WHERE category = 3;

-- UPDATE PRODUCTS SET price = price * 3 WHERE category = 3;
-- SELECT * FROM PRODUCTS WHERE category = 1 or 2 or 3;

-- DROP TABLE if exists PRODUCTS;

/*
CREATE TABLE products (
  product_id bigint,
  price numeric(15,5),
  name varchar(255),
  category tinyint,
  sup_id bigint,
  PRIMARY KEY (product_id),
  FOREIGN KEY (sup_id) REFERENCES suppliers(sup_id)
);

CREATE TABLE suppliers (
  sup_id bigint,
  city varchar (255),
  opendate date,
  PRIMARY KEY (sup_id)
);
*/

-- INSERT INTO products (product_id, price, name, category, sup_id) VALUES (4, 338.88, "Forester", "Game", 4);
-- INSERT INTO suppliers (sup_id, city, opendate) VALUES (4, "USA", 20061210);

-- UPDATE products SET sup_id = 4 WHERE name = "Forester";
-- UPDATE PRODUCTS SET price = price * 3 WHERE category = 3;
-- FROM_UNIXTIME(time) AS formatted_date
-- SELECT t1.*, t2.* FROM t1 JOIN t2 ON t1.i1 = t2.i2
-- LEFT JOIN table2 as user1 on user1.ID = table1.userID1demo

-- SELECT DISTINCT name from products, suppliers WHERE products.sup_id = suppliers.sup_id AND suppliers.city = 'Moscow';
-- WHERE table1.userID1 = t2.id AND table1.userID2 = t3.id;

-- INSERT INTO products (product_id, price, name, category, sup_id) VALUES (5, 543.88, "Salt", "Food", 1);
-- INSERT INTO products (product_id, price, name, category, sup_id) VALUES (6, 143.88, "Salt", "Food", 2);
-- INSERT INTO suppliers (sup_id, city, opendate) VALUES (2, "Russia", '23-09-1965 00:00');
-- SELECT min(price) FROM products, suppliers WHERE products.sup_id = suppliers.sup_id AND suppliers.opendate = '23-09-1965 00:00';
-- select * from t_name a where d = (select max(d) from t_name b where a.c = b.c) order by a.c

-- SELECT price FROM products, suppliers WHERE name = 'Salt' order by opendate desc limit 1;

-- SELECT * FROM products;
-- SELECT * FROM suppliers;

-- UPDATE products SET sup_id = 4 WHERE name = "Forester";
-- UPDATE PRODUCTS SET price = price * 3 WHERE category = 3;
-- FROM_UNIXTIME(time) AS formatted_date
-- SELECT t1.*, t2.* FROM t1 JOIN t2 ON t1.i1 = t2.i2
-- LEFT JOIN table2 as user1 on user1.ID = table1.userID1demo

-- SELECT DISTINCT name from products, suppliers WHERE products.sup_id = suppliers.sup_id AND suppliers.city = 'Moscow';
-- WHERE table1.userID1 = t2.id AND table1.userID2 = t3.id;








