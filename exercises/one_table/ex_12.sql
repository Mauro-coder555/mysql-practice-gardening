-- Devuelve un listado de todos los pedidos que han sido entregados en el mes de enero de cualquier año.

SELECT *
FROM pedido
WHERE estado = "Entregado" AND MONTH(fecha_pedido) = 1