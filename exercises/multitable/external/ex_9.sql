-- Devuelve un listado de los productos que nunca han aparecido en un pedido. El resultado debe mostrar el nombre, la descripción y la imagen del producto.

SELECT p.nombre, p.descripcion, g.imagen
FROM producto p
LEFT JOIN detalle_pedido d
ON p.codigo_producto = d.codigo_producto
LEFT JOIN gama_producto g
ON p.gama = g.gama
WHERE d.codigo_producto IS NULL