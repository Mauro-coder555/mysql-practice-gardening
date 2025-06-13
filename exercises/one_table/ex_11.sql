-- Devuelve un listado de todos los pedidos que fueron rechazados en 2009.

SELECT *
FROM pedido
WHERE estado = 'Rechazado' AND YEAR(fecha_pedido) = 2009