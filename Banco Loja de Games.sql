USE db_lojaGames;

INSERT INTO tb_produtos (data, jogos, titulo) 
VALUES (current_timestamp(), 'Jogos do produto 01', 'Produto 01');
INSERT INTO tb_produtos (data, jogos, titulo) 
VALUES (current_timestamp(), 'Jogos do produto 02', 'Produto 02');

SELECT * FROM tb_produtos;