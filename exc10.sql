select departamento_codigo, sum(preco*estoque) as "Total do Estoque" from produto
	group by departamento_codigo;
