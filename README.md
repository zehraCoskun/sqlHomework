# sqlHomework1

## 1-
select title, description from film;
## 2-
select * from film
where (length>60 and length<75);
## 3-
select * from film
where rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=29.99);
## 4-
select last_name from customer
where first_name= 'Mary';
## 5-
select * from film
where length <50 and 
not (rental_rate = 2.99 or rental_rate=4.99);


# sqlHomework2
## 1-
select * from film
where replacement_cost between 12.99 and 16.98;
## 2-
select first_name, last_name from actor
where first_name in ('Penelope', 'Nick', 'Ed');
## 3-
select * from film
where rental_rate in (0.99, 2.99, 4.99)
and replacement_cost in (12.99, 15.99, 28.99);




