--1
--Вибрати ті записи з таблиці hookah, в яких значення поля height більше 40 і менше 75.
SELECT *
FROM hookah
WHERE height > 40 AND paysum < 75

--2
--Вибрати всі дані таблиці orders, причому діапазон дат платежів та сум платежів задати у вигляді параметрів, щоб вони могли бути введені користувачем при перегляді звіту.
SELECT *
FROM orders
WHERE created at > :Param1 /*ParamType=Date*/ AND status > :Param2 /*ParamType=Varchar*/

--3
--Вибрати всі дані таблиці hookah, та вивести всі товари які зроблені в Америці.
 SELECT * 
  FROM hookah 
  WHERE product_id = 
    ( SELECT product_id
     FROM name 
     WHERE continent_name = ‘US’ );

--4
--Вибрати дані про користувачів, які проживають в країнах де й виробляють товари.
SELECT  * 
  FROM users u
  WHERE country_code IN            
   (SELECT code 
     FROM hookah h
        WHERE u.country_code = s.code);

--5
--Запит, що вибирає назви товару з більшою висотою, ніж висота довільного товару в Америці.
SELECT * 
  FROM hookah 
  WHERE height > ALL   
 ( SELECT height 
   FROM hookah
   WHERE code = ‘US’ );
   
--6
--Вилучаємо стовпчик full_name з таблиці users;

SELECT full_name FROM users;
full_name

--7
--оператор JOIN порівнює вмість 2 таблиць, ми вказуємо з якої таблиці потрібно вибрать кожен стовпчик.

SELECT users.id, orders.id
FROM users
JOIN eat ON users.id=eat.id;

--8
--Виводимо кількість унікальних країн виробників товару.
SELECT COUNT(DISTINCT Code)
AS CountOfCountry
FROM hookah

--9
--Виводимо назви країн та товару за допомогою оператора UNION.
SELECT continen_name FROM hookah
UNION
SELECT name FROM hookah

--10
--Додаємо стовпець weight, використовуючи оператор SQL ALTER TABLE
ATLER TABLE hookah ADD weight varchar(8)
--В результаті, в таблицю hookah буде доданий стовпець weight:
SELECT * FROM hookah

--11
--Виводимо записи товарів з USA і Germany.
SELECT *
FROM hookah
WHERE continen_name = 'US'
OR continen_name = 'GR'

--12
--Вивести назви товару з 5 по 10 за допомогою оператора LIMIT.
SELECT name FROM hookah LIMIT 5, 10
        
