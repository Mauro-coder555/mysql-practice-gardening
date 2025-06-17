-- Devuelve un listado que muestre solamente los clientes que no han realizado ningún pedido.

SELECT c.*
FROM cliente c
LEFT JOIN pedido p
ON c.codigo_cliente = p.codigo_cliente
WHERE p.codigo_cliente IS NULL