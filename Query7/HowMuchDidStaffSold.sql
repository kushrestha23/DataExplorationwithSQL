/* Which staff has sold how much */

SELECT CONCAT(S.FIRST_NAME,' ',S.LAST_NAME) AS STAFF_NAME,
SUM(P.AMOUNT) AS TOTAL_SALES
FROM STAFF S
JOIN PAYMENT P ON S.STAFF_ID = P.STAFF_ID
GROUP BY S.STAFF_ID,
	S.FIRST_NAME,
	S.LAST_NAME
ORDER BY TOTAL_SALES DESC;