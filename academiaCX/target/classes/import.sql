INSERT INTO tb_cliente(id, cpf, nome) VALUES (1, '12345678901', "João Silva");
INSERT INTO tb_cliente(id, cpf, nome) VALUES (2, "23456789012", "Maria Costa");
INSERT INTO tb_cliente(id, cpf, nome) VALUES (3, "34567890123", "José Ferreira");

INSERT INTO tb_produto(id, sku, nome) VALUES (1, "SKU0001", "Placa de vídeo");
INSERT INTO tb_produto(id, sku, nome) VALUES (2, "SKU0002", "Memória RAM");
INSERT INTO tb_produto(id, sku, nome) VALUES (3, '773qwx3vb', "SSD");

INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (1, 100.00, 123, 1);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (2, 200.00, 789, 2);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (3, 50.00, 121, 3);

INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (1, '2023/01/02', 10, 1);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (2, '2022/12/24', 20, 2);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (3, '2022/09/12', 10, 3);

INSERT INTO tb_endereco(id, cep, logradouro, bairro, cidade, uf, cliente_id) VALUES (1,'12345678', 'Rua dos Bobos', '0', 'Bairro dos Bobos', 'Cidade dos Bobos', 'PR', 1);
INSERT INTO tb_endereco(id, cep, logradouro, bairro, cidade, uf, cliente_id) VALUES (2, '87654321', 'Avenida das Flores', '1', 'Bairro das Flores', 'Cidade das Flores', 'PR', 1);
INSERT INTO tb_endereco(id, cep, logradouro, bairro, cidade, uf, cliente_id) VALUES (3, '11111111', 'Rua dos Pássaros', '2', 'Bairro dos Pássaros', 'Cidade dos Pássaros', 'PR', 2);

INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (1, 10, 50.00, 123, 1, 1);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (2, 100, 30.00, 456, 2, 2);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (3, 40, 20.00, 789, 3, 3);
