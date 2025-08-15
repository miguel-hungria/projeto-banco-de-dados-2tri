INSERT INTO Clientes (nome, telefone, email) VALUES
('João da Silva', '99999-8888', 'joao.silva@email.com'),
('Maria Souza', '98888-7777', 'maria.souza@email.com'),
('Carlos Pereira', '97777-6666', 'carlos.p@email.com');

INSERT INTO Produtos (nome_produto, preco_unitario, estoque) VALUES
('Arroz (5kg)', 25.50, 50),
('Feijão (1kg)', 8.99, 80),
('Leite (1L)', 5.20, 100),
('Pão Francês (un)', 0.50, 200),
('Refrigerante (2L)', 7.80, 60);

INSERT INTO Vendas (id_cliente, data_venda, valor_total) VALUES
(1, '2025-08-14', 34.49),
(2, '2025-08-14', 10.40),
(1, '2025-08-13', 25.50),
(3, '2025-08-15', 7.80);

INSERT INTO ItemVenda (id_venda, id_produto, quantidade, preco_item) VALUES
(1, 1, 1, 25.50),
(1, 2, 1, 8.99),  
(2, 3, 2, 10.40),
(3, 1, 1, 25.50), 
(4, 5, 1, 7.80); 