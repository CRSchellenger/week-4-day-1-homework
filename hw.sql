--question 1
select count(last_name)
from actor_info
where last_name ='Wahlberg';

--question 2
select count(amount)
from payment
where amount BETWEEN 3.99 AND 5.99;

--question 3
select *
from inventory
WHERE film_id = film_id 
order by film_id DESC;

--question 4
select count(last_name)
from customer
WHERE last_name like 'William';

--question 5
select count(staff_id),staff_id
from rental
group by staff_id
having count(staff_id)>0;

--question 6
select count(distinct district)
from address

--question 7
select film_id,count(actor_id)
from film_actor
group by film_id ;


--question 8
select count(last_name),last_name 
from customer 
where last_name like '%es'
group by last_name 
having count(last_name)>0; 

--question 9
select count(amount),customer_id
from payment 
where amount between 4.99 and 5.99 and customer_id between 380 and 430
group by customer_id 
having sum(rental_id)>250;

--question 10
select count(rating),rating
from film
group by rating
having count(rating)>0; 

