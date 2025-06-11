--     Devuelve un listado con el código de pedido, código de cliente, fecha esperada y fecha de entrega de los pedidos cuya fecha de entrega ha sido al menos dos días antes de la fecha esperada.

--    Utilizando la función ADDDATE de MySQL.
--    Utilizando la función DATEDIFF de MySQL.
--   ¿Sería posible resolver esta consulta utilizando el operador de suma + o resta -?

SELECT codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega
FROM pedido
WHERE fecha_entrega <= ADDDATE (fecha_esperada,-2);

SELECT codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega
FROM pedido
WHERE DATEDIFF(fecha_entrega,fecha_esperada) <= -2;

SELECT codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega
FROM pedido
WHERE DATEDIFF(fecha_entrega,fecha_esperada) <= 2;

SELECT codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega
FROM pedido
WHERE fecha_entrega <= fecha_esperada - INTERVAL 2 DAY;


