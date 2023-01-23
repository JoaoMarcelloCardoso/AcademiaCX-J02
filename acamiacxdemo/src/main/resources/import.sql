INSERT INTO tb_product(sku, nome) VALUES (17, 'Cadeira');
INSERT INTO tb_product(sku, nome) VALUES (21, 'Sofá');
INSERT INTO tb_product(sku, nome) VALUES (42, 'Tapete');
INSERT INTO tb_product(sku, nome) VALUES (26, 'Abajur');
INSERT INTO tb_product(sku, nome) VALUES (320, 'Porta Copos');
INSERT INTO tb_product(sku, nome) VALUES (7, 'Mesa de Jantar');

INSERT INTO tb_role(cargo, discount) VALUES ('Usuário', 0);
INSERT INTO tb_role(cargo, discount) VALUES ('Cliente VIP', 15);
INSERT INTO tb_role(cargo, discount) VALUES ('Staff', 20);

INSERT INTO tb_user(cpf, nome, email, role_id) VALUES ('6994664865', 'Lucas Andrade', 'lucas@lucas.com', 3);
INSERT INTO tb_user(cpf, nome, email, role_id) VALUES ('9168814362', 'Rafaela Cardoso', 'rafela@rafaela.com', 1);
INSERT INTO tb_user(cpf, nome, email, role_id) VALUES ('3022771133', 'Diogo Araújo', 'diogo@diogo.com', 2);
INSERT INTO tb_user(cpf, nome, email, role_id) VALUES ('8039856786', 'Eloísa Silva', 'eloisa@eloisa.com',1);
INSERT INTO tb_user(cpf, nome, email, role_id) VALUES ('6405645648', 'Thaís Carvalho', 'thais@thais.com', 2);

INSERT INTO tb_cart(datahora, user_id) VALUES ('2023-01-01 11:25:00', 1);
INSERT INTO tb_cart(datahora, user_id) VALUES ('2022-07-22 04:00:00', 4);

INSERT INTO tb_price(price, product_id) VALUES (427.90, 1);
INSERT INTO tb_price(price, product_id) VALUES (1453.87, 2);
INSERT INTO tb_price(price, product_id) VALUES (392.60, 3);
INSERT INTO tb_price(price, product_id) VALUES (752.00, 4);
INSERT INTO tb_price(price, product_id) VALUES (47.90, 5);
INSERT INTO tb_price(price, product_id) VALUES (3100.50, 6);

INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (4, 1, 1, 1);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (1, 6, 6, 1);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (4, 5, 5, 1);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (2, 4, 4, 1);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (6, 1, 1, 2);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (1, 6, 6, 2);
INSERT INTO tb_item(quantity, product_id, price_id, cart_id) VALUES (2, 3, 3, 2);

INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (27100055, 'Rua Oracio', 170, 'Margarida', 'Rio das Ostras', 'RJ', 1);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (27010125, 'Rua Oliveira', 10, 'Ramos', 'Rio de Janeiro', 'RJ', 1);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (10724000, 'Rua das Lamentações', 23, 'Albuquerque', 'Floripa', 'SP', 2);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (27540155, 'Rua Benedito', 83, 'Aterrado', 'Volta Redonda', 'RJ', 2);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (27517155, 'Av. Beira Rio', 1530, 'Niteroi', 'Volta Redonda', 'RJ', 3);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (27500155, 'Rua 759', 43, 'Vila Maier', 'Rio de Janeiro', 'RJ', 3);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (31296100, 'Rua da Congregação', 57, 'city Industrial', 'Curitiba', 'PR', 4);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (31500190, 'Av. Principal', 25, 'Centro', 'Curitiba', 'PR', 4);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (14715100, 'Rua Faria Lima', 320, 'Vila Rica', 'Macapá', 'AM', 5);
INSERT INTO tb_address(cep, rua, num, neighborhood, city, uf, user_id) VALUES (45273050, 'Rua Oscar Freire', 154, 'Centro', 'Rio de Janeiro', 'RJ', 5);
