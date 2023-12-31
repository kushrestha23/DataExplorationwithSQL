/* Total number of sales on each store available */

WITH STORESALES AS
	(SELECT S.STORE_ID,
			SUM(P.AMOUNT) AS TOTAL_SALES
		FROM STORE S
		JOIN CUSTOMER C ON S.STORE_ID = C.STORE_ID
		JOIN PAYMENT P ON C.CUSTOMER_ID = P.CUSTOMER_ID
		GROUP BY S.STORE_ID)
SELECT STORE_ID,
	TOTAL_SALES
FROM STORESALES
ORDER BY TOTAL_SALES DESC;