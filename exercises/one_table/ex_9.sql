-- Devuelve un listado con el código de pedido, código de cliente, fecha esperada y fecha de entrega de los pedidos que no han sido entregados a tiempo.

SELECT codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega, estado
FROM pedido
WHERE fecha_entrega > fecha_esperada OR fecha_entrega IS NULL