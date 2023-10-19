/* Analysing the sales */ --Selecting and observing the film actors

SELECT *
FROM FILM_ACTOR 

--Selecting and observing the film table and ordering in the descending order.
SELECT *
FROM FILM
ORDER BY FILM DESC;

--Observing the film category table.
SELECT *
FROM FILM_CATEGORY
SELECT*
FROM CATEGORY 

--Joining the film id between the film and fil_category to observe the data
SELECT FILM.FILM_ID,
	FILM_CATEGORY.CATEGORY_ID,
	TITLE
FROM FILM
JOIN FILM_CATEGORY ON FILM.FILM_ID = FILM_CATEGORY.FILM_ID;

-- Joining the film, film_category and category table for observation
SELECT FILM.FILM_ID,
	FILM_CATEGORY.CATEGORY_ID,
	FILM.TITLE,
	CATEGORY.NAME
FROM FILM
JOIN FILM_CATEGORY ON FILM.FILM_ID = FILM_CATEGORY.FILM_ID
JOIN CATEGORY ON FILM_CATEGORY.CATEGORY_ID = CATEGORY.CATEGORY_ID;

-- Getting the list of customers who rented movies and their contact information
SELECT customer.first_name, customer.last_name, customer.email
FROM customer
JOIN rental ON customer.customer_id = rental.customer_id
GROUP BY customer.first_name, customer.last_name, customer.email
order by top 10;

-- Getting the list of top 10 customer based on their total spending also with the address.

SELECT C.FIRST_NAME,
	C.LAST_NAME,
	C.EMAIL,
	MAX(A.ADDRESS),
	SUM(P.AMOUNT) AS TOTAL_SPENDING
FROM CUSTOMER C
JOIN PAYMENT P ON C.CUSTOMER_ID = P.CUSTOMER_ID
JOIN ADDRESS A ON C.ADDRESS_ID = A.ADDRESS_ID
GROUP BY C.CUSTOMER_ID,
	C.FIRST_NAME,
	C.LAST_NAME,
	C.EMAIL
ORDER BY TOTAL_SPENDING DESC
LIMIT 10;

SELECT ci.city, COUNT(r.rental_id) AS rental_count
FROM customer c
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
JOIN rental r ON c.customer_id = r.customer_id
GROUP BY ci.city
ORDER BY rental_count DESC;

