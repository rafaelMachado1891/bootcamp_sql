-- 5. Obter os nomes de todas as pessoas de contato onde a pessoa é um gerente, em ordem alfabética

SELECT 
 CONTACT_NAME
,CONTACT_TITLE
FROM SUPPLIERS
WHERE
CONTACT_TITLE LIKE '%Manager%'