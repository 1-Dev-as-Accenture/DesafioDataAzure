-- como organizar as transa��es pelos clientes 

-- como comparar as datas para localizar as fraudes 

select cliente_id, id, data from transaction_out
where cliente_id = 671
IF @A - @B <= 120
BEGIN
PRINT @A;
PRINT 'ele est� fraudado';
PRINT @B;
END
ELSE
BEGIN
PRINT @A;
PRINT 'n�o � fraude';
PRINT @B;
END
PRINT 'CONTINUA��O DO C�DIGO'