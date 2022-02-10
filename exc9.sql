select month(data_pedido) as "Mês", sum(valor_final) as "Faturamento Mensal" from pedido
	group by month(data_pedido);