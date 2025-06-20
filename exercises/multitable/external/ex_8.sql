-- Devuelve un listado de los productos que nunca han aparecido en un pedido.

SELECT p.*
FROM producto p
LEFT JOIN detalle_pedido d
ON p.codigo_producto = d.codigo_producto
WHERE d.codigo_producto IS NULL
