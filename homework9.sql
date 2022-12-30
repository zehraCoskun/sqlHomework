1-
select city.city, country.country from city
join country on city.country_id = country.country_id;
2-
select customer.first_name, customer.last_name, payment_id from customer
inner join payment
on customer.customer_id = payment.customer_id;
3-
select rental_id, first_name, last_name from customer
inner join rental
on customer.customer_id = rental.customer_id;
