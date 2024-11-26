-- The Complete SQL Bootcamp: Go from Zero to Hero
-- Assessment 2 
-- Q1
-- SELECT customer.address_id, address, district, first_name, last_name, email FROM customer
-- FULL OUTER JOIN address
-- ON customer.address_id = address.address_id
-- WHERE district = 'California';

-- Q2
-- SELECT first_name, last_name, title FROM actor
-- INNER JOIN film_actor
-- ON actor.actor_id = film_actor.actor_id
-- INNER JOIN film
-- ON film_actor.film_id = film.film_id
-- WHERE first_name = 'Nick' AND last_name = 'Wahlberg';

