1-
select count(*) from film
where length>
(select avg(length) from film);

2-
select count(*) from film
where rental_rate=
(select max(rental_rate) from film);

3-
select title from film 
where rental_rate=
(select min(rental_rate) from film)
and replacement_cost =
(select min(replacement_cost)from film);

4-
select payment.customer_id, first_name, last_name from payment
inner join customer on customer.customer_id=payment.customer_id
where amount =(select max(amount) from payment);
