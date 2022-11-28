--1st task: 

SELECT * FROM country
WHERE country LIKE 'A%a' ;

--2nd task:

SELECT * FROM country
WHERE country ~~ '_____%n'

--3rd task:
SELECT title,film_id,length FROM film
WHERE title ~~*  '%t%t%t%t%' 

--4th task:
SELECT * FROM film
WHERE title LIKE '%C' AND  (length > 90 AND rental_rate = 2.99);
