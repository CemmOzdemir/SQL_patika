-- 1st task:

SELECT title,description FROM film ;

--2nd task:

SELECT * FROM film  
WHERE length > 60 AND length < 75 ; 

-- 3rd task:

SELECT * FROM film  
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99 ; 

-- 4th task:

SELECT first_name ,last_name  FROM customer 
WHERE first_name = 'Mary';    ----------------> Smith doğru cevap

-- 5th task:

SELECT * FROM film  
WHERE NOT length >50 AND  rental_rate =2.99 OR  rental_rate != 4.99 ; 
