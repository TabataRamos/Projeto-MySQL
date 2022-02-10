select produto.departamento_codigo, departamento.nome, count(produto.codigo) 
	from produto inner join departamento
		on produto.departamento_codigo = departamento.codigo
        group by departamento_codigo;
