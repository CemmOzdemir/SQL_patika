--1st
SELECT rating FROM film
GROUP BY rating
order by rating ASC;

--2nd

SELECT replacement_cost, COUNT(*) FROM film 
GROUP BY replacement_cost
HAVING COUNT(*)>50;

--3rd
SELECT store_id, COUNT(*) 
FROM customer 
GROUP BY store_id;

--4th
SELECT country_id, COUNT(city) FROM city 
GROUP BY country_id 
ORDER BY COUNT DESC
LIMIT 1;
