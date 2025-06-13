-- Devuelve un listado de las diferentes gamas de producto que ha comprado cada cliente.

SELECT DISTINCT c.nombre_cliente, prod.gama
FROM cliente c
INNER JOIN pedido p
ON c.codigo_cliente = p.codigo_cliente
INNER JOIN detalle_pedido d
ON d.codigo_pedido = p.codigo_pedido
INNER JOIN producto prod
ON d.codigo_producto = prod.codigo_producto