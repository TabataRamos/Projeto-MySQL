select month(data_pedido) as "Mês", count(numero) as "Numero de pedidos" from pedido
	group by month(data_pedido);