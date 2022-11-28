-- 1st task:

SELECT * FROM film  
WHERE replacement_cost BETWEEN 12.99 AND ;

--2nd task:

SELECT first_name,last_name FROM actor  
WHERE first_name IN ('Penelope', 'Nick','Ed') ;  

--3rd task:

SELECT title, rental_rate,replacement_cost FROM film 
WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99, 15.99, 28.99);
