-- 4. Obter a contagem de todos os Pedidos feitos durante 1997

SELECT 
COUNT(DISTINCT(ORDER_ID))
FROM ORDERS
WHERE
DATE_PART('YEAR', ORDER_DATE) = 1997
