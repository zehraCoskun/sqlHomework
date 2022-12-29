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


film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
.actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)
# sqlHomework2

