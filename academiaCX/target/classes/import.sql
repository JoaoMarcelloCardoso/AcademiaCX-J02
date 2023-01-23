INSERT INTO tb_cliente (nome, cpf) VALUES ('1', 'João Silva','12345678901');
INSERT INTO tb_cliente (nome, cpf) VALUES ('2', 'Maria Costa','23456789012');
INSERT INTO tb_cliente (nome, cpf) VALUES ('3' 'José Ferreira','34567890123');

INSERT INTO tb_produto (id, sku, nome) VALUES (123, 'SKU0001', 'Placa de Vídeo');
INSERT INTO tb_produto (id, sku, nome) VALUES (456, 'Memória RAM');
INSERT INTO tb_produto (id, sku, nome) VALUES (789, 'HD');
INSERT INTO tb_produto (id, sku, nome) VALUES (012, 'SSD');
INSERT INTO tb_produto (id, sku, nome) VALUES (345, 'Processador');
INSERT INTO tb_produto (id, sku, nome) VALUES (678, 'Placa Mãe');

INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (1, 100.00, 123, 1);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (2, 200.00, 789, 2);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (3, 50.00, 121, 3);

INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (1, '2023/03/31', 1, 1);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (2, '2022/11/14', 4, 2);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (3, '2022/08/22', 12, 3);

INSERT INTO tb_endereco (id, cep, logradouro, bairro, cidade, uf, cliente_id)
VALUES ('Rua dos Bobos','156','Bairro dos Bobos','Cidade dos Bobos','PR',(SELECT id FROM tb_cliente WHERE cpf='12345678901'));

INSERT INTO tb_endereco (id, cep, logradouro, bairro, cidade, uf, cliente_id)
VALUES (1, 'Avenida das Flores','23','Bairro das Flores','Cidade das Flores','PR',(SELECT id FROM tb_cliente WHERE cpf='23456789012'));

INSERT INTO tb_endereco (id, cep, logradouro, bairro, cidade, uf, cliente_id)
VALUES (2, 'Rua dos Pássaros','555','Bairro dos Pássaros','Cidade dos Pássaros','PR',(SELECT id FROM tb_cliente WHERE cpf='34567890123'));

INSERT INTO tb_endereco (id, cep, logradouro, bairro, cidade, uf, cliente_id)
VALUES (3,'Avenida dos Bichos','6457','Bairro dos Bichos','Cidade dos Bichos','PR',(SELECT id FROM tb_cliente WHERE cpf='23456789012'));


INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (1, 10, 190.00, 123, 1, 1);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (2, 100, 310.00, 456, 2, 2);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (3, 40, 240.00, 789, 3, 3);
