SELECT nome_produto, preco_unitario FROM Produtos;

SELECT C.nome, SUM(V.valor_total) AS total_gasto
FROM Clientes C
JOIN Vendas V ON C.id_cliente = V.id_cliente
GROUP BY C.nome;

SELECT P.nome_produto, SUM(IV.quantidade) AS total_vendido
FROM Produtos P
JOIN ItemVenda IV ON P.id_produto = IV.id_produto
GROUP BY P.nome_produto
ORDER BY total_vendido DESC
LIMIT 5;