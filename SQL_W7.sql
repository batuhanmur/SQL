--select rating from film group by rating;

--select replacement_cost, count(replacement_cost) from film group by replacement_cost
--having count(replacement_cost)>50
--order by count desc;

--select count(customer_id) from customer group by store_id;

--select country_id, count(city) from city group by country_id order by count(*) desc limit 1;
