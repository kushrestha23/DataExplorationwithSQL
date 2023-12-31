/* Query to provide a list of categories and the number of movies linked to each category.*/

WITH CATEGORYCOUNTS AS
  (SELECT C.NAME AS CATEGORY_NAME,
          COUNT(FC.FILM_ID) AS MOVIE_COUNT
   FROM CATEGORY C
   LEFT JOIN FILM_CATEGORY FC ON C.CATEGORY_ID = FC.CATEGORY_ID
   GROUP BY C.NAME)

SELECT CATEGORY_NAME, MOVIE_COUNT
FROM CATEGORYCOUNTS;