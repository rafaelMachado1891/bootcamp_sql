-- Obter os 5 pedidos mais antigos
SELECT  * 
FROM ORDERS
ORDER BY ORDER_DATE
LIMIT 5