use Lojas_Renner;

SELECT preco FROM Produtos ORDER BY preco DESC LIMIT 3;

SELECT DISTINCT
    cliente.idCliente,
    cliente.nome,
    COUNT(nota) AS qtdAvaliacao
FROM
    cliente
        INNER JOIN
    avaliacao ON cliente.idCliente = avaliacao.idCliente group by cliente.idCliente, cliente.nome;
    
 SELECT idProduto, avg(nota) FROM AVALIACAO group by idProduto;
 
 SELECT idProduto, max(dia_av) FROM avaliacao group by dia_av;
 
 SELECT idCliente, nome FROM cliente where locate ('Joana', nome);
 
 SELECT idProduto, min(nota) from avaliacao group by nota;
 
SELECT DISTINCT
    produtos.idProduto,
    produtos.nome,
    DATEDIFF(CURRENT_DATE(), MAX(dia_av)) AS tempo_da_ultima_atualizacao,
    CASE
        WHEN DATEDIFF(CURRENT_DATE(), MAX(dia_av)) >= 30 THEN 'Avaliação desatualizada'
    END AS status_avaliacao
FROM
    produtos 
        INNER JOIN
    avaliacao ON avaliacao.idProduto = produtos.idProduto
GROUP BY produtos.idProduto , produtos.nome;
 





