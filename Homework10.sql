1-
select country, city from city
left join country
on city.country_id=country.country_id;
2-
select payment_id, first_name, last_name from customer
right join payment
on customer.customer_id=payment.customer_id;
3-
select rental_id, first_name, last_name from customer
right join rental
on customer.customer_id=rental.customer_id;
