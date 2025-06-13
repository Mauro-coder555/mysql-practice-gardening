-- Devuelve el nombre de los clientes a los que no se les ha entregado a tiempo un pedido.

SELECT DISTINCT c.nombre_cliente
FROM cliente c
INNER JOIN pedido p
ON c.codigo_cliente = p.codigo_cliente
WHERE fecha_entrega > fecha_esperada