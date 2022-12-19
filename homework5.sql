
--1st
Select * from film
where title like '%n'
order by length DESC 
limit 5;

--2nd
Select * from film
where title like '%n'
order by length ASC
offset 5
limit 5;

--3rd
select last_name from customer
where store_id = 1
order by last_name DESC
limit 4;
