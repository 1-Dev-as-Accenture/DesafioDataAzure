select  SUM(t.valor) from Fraudes as f 
INNER join Transacoes_out as t 
on f.id_transacao = t.id 
where f.tipo_transacao = 'OUT' 


select  SUM(t.valor) from Fraudes as f INNER join Transacoes_in as t on f.id_transacao = t.id where f.tipo_transacao = 'IN'