INSERT INTO tb_cliente (nome, cpf) VALUES ('João Silva','12345678901');
INSERT INTO tb_cliente (nome, cpf) VALUES ('Maria Costa','23456789012');
INSERT INTO tb_cliente (nome, cpf) VALUES ('José Ferreira','34567890123');

INSERT INTO tb_produto (nome, sku) VALUES ('Placa de Vídeo','1');
INSERT INTO tb_produto (nome, sku) VALUES ('Memória RAM','2');
INSERT INTO tb_produto (nome, sku) VALUES ('HD','3');
INSERT INTO tb_produto (nome, sku) VALUES ('SSD','4');
INSERT INTO tb_produto (nome, sku) VALUES ('Processador','5');
INSERT INTO tb_produto (nome, sku) VALUES ('Placa Mãe','6');

INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (1, 100.00, 123, 1);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (2, 200.00, 789, 2);
INSERT INTO tb_preco(id, valor, produto_id, cliente_id) VALUES (3, 50.00, 121, 3);

INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (1, '2023/01/12', 10, 1);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (2, '2022/12/14', 20, 2);
INSERT INTO tb_carrinho(id, datahora, total, cliente_id) VALUES (3, '2022/09/19', 10, 3);

INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Rua dos Bobos','156','Bairro dos Bobos','Cidade dos Bobos','PR',(SELECT id FROM tb_cliente WHERE cpf='12345678901'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Avenida das Flores','23','Bairro das Flores','Cidade das Flores','PR',(SELECT id FROM tb_cliente WHERE cpf='23456789012'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Rua dos Pássaros','555','Bairro dos Pássaros','Cidade dos Pássaros','PR',(SELECT id FROM tb_cliente WHERE cpf='34567890123'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Avenida dos Bichos','6457','Bairro dos Bichos','Cidade dos Bichos','PR',(SELECT id FROM tb_cliente WHERE cpf='23456789012'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Rua dos Animais','253','Bairro dos Animais','Cidade dos Animais','PR',(SELECT id FROM tb_cliente WHERE cpf='12345678901'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Avenida das Árvores','865','Bairro das Árvores','Cidade das Árvores','PR',(SELECT id FROM tb_cliente WHERE cpf='23456789012'));
INSERT INTO tb_endereco (logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES ('Rua dos Rios','988','Bairro dos Rios','Cidade dos Rios','PR',(SELECT id FROM tb_cliente WHERE cpf='34567890123'));


INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (1, 10, 50.00, 123, 1, 1);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (2, 100, 30.00, 456, 2, 2);
INSERT INTO tb_item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (3, 40, 20.00, 789, 3, 3);
