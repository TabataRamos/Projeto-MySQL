select pedido.*, cliente.nome as "Cliente", produto.nome as "Produto" from pedido inner join cliente
		on pedido.cliente_id = cliente.id
    inner join item_pedido
		on item_pedido.pedido_numero = pedido.numero
	inner join produto
		on item_pedido.produto_codigo = produto.codigo;