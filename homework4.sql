--1st homework:
SELECT DISTINCT replacement_cost FROM film;
--2nd homework:
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3rd homework:
SELECT COUNT(*) FROM film
WHERE title LIKE 'T' AND rating = 'G'

--4TH homework:
SELECT COUNT(*) FROM country
WHERE country LIKE '_____'

--5th homework:
SELECT COUNT(*) FROM city
WHERE city ~~* '%r'
