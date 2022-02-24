delete t from  Clientes as c full join Transacoes_in as ton c.id = t.cliente_id inner join Fraudes as fon f.id_transacao = t.idwhere c.nome is null
