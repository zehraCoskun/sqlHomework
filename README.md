# sqlHomework1
https://app.patika.dev/courses/sql/Odev1

1-
select title, description from film;
2-
select * from film
where (length>60 and length<75);
3-
select * from film
where rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=29.99);
4-
select last_name from customer
where first_name= 'Mary';
5-
select * from film
where length <50 and 
not (rental_rate = 2.99 or rental_rate=4.99);

