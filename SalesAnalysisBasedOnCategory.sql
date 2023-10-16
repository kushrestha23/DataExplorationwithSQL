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

--sales