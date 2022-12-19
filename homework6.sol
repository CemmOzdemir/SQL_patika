--1st

select AVG(rental_rate) from film
--2.9800000000000000

--2nd
select COUNT(*) from film
--1000

--3rd
select MAX(length) from film
where rental_rate = '0.99' ;
--184

-4th
select count(distinct replacement_cost) from film
where length > 150;
--21

