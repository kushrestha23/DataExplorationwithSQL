/* Query will provide a list of categories along with the ratings in those categories and the count of movies for each combination */

SELECT C.NAME AS CATEGORY,
	F.RATING,
	COUNT(F.FILM_ID) AS MOVIE_COUNT
FROM FILM_CATEGORY AS FC
JOIN FILM AS F ON FC.FILM_ID = F.FILM_ID
JOIN CATEGORY AS C ON FC.CATEGORY_ID = C.CATEGORY_ID
GROUP BY C.NAME,
	F.RATING
ORDER BY C.NAME,
	F.RATING;