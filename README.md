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

##sqlHomework4

country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.




