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









