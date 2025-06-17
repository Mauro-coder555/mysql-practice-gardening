-- Devuelve un listado que muestre solamente los clientes que no han realizado ningún pago.

SELECT c.*
FROM cliente c
LEFT JOIN pago p
ON c.codigo_cliente = p.codigo_cliente
WHERE p.codigo_cliente IS NULL