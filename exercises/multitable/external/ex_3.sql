-- Devuelve un listado que muestre los clientes que no han realizado ningún pago y los que no han realizado ningún pedido.

SELECT c.*
FROM cliente c
LEFT JOIN pedido ped
ON c.codigo_cliente = ped.codigo_cliente
LEFT JOIN pago pag
ON c.codigo_cliente = pag.codigo_cliente
WHERE pag.codigo_cliente IS NULL AND ped.codigo_cliente IS NULL