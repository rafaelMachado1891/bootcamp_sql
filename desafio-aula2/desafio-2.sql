-- 2. Obter todos os Clientes em ordem alfabética por país e nome

SELECT 
 DISTINCT(COMPANY_NAME) AS CUSTOMER_NAME
,COUNTRY
FROM CUSTOMERS
ORDER BY
COUNTRY,
CUSTOMER_NAME