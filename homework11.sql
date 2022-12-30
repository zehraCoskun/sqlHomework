1-
(select first_name from actor)
intersect
(select first_name from customer);
1-all
(select first_name from actor)
intersect all
(select first_name from customer);
2-
