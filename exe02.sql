CREATE DATABASE DB_ECOMMERCE;

USE DB_ECOMMERCE;

CREATE TABLE TB_PRODUTOS (
ID BIGINT AUTO_INCREMENT,
NOME CHAR (255),
PRECO INT,
TAMANHOS CHAR (255),
MATERIAL CHAR (255),
DESCRICAO VARCHAR (1000),
PRIMARY KEY (ID)
);

INSERT INTO TB_PRODUTOS (NOME, PRECO, TAMANHOS, MATERIAL, DESCRICAO)
VALUES ("CALÇA DE SHOPPING", 510, "P, M, G E GG", "JEANS", "CALÇA JEANS NO MODELO WIDE LEG");
INSERT INTO TB_PRODUTOS (NOME, PRECO, TAMANHOS, MATERIAL, DESCRICAO)
VALUES ("CALÇA MOM", 380, "P, M, G", "JEANS", "CALÇA JEANS NO MODELO MOM PANTS");
INSERT INTO TB_PRODUTOS (NOME, PRECO, TAMANHOS, MATERIAL, DESCRICAO)
VALUES ("CARGO PANTS", 600, "M, G E GG", "TAQUETEL", "CALÇA NO MODELO CARGO PANTS");
INSERT INTO TB_PRODUTOS (NOME, PRECO, TAMANHOS, MATERIAL, DESCRICAO)
VALUES ("DREAM LEGGINGS", 250, "ÚNICO", "LAICRA", "CALÇA LEGGING");
INSERT INTO TB_PRODUTOS (NOME, PRECO, TAMANHOS, MATERIAL, DESCRICAO)
VALUES ("LITTLE HIGH WAISTED SHORTS", 180, "P, M E G", "MOLETOM", "SHORTS CINTURA ALTA MODELO ANOS 90");

SELECT * FROM TB_PRODUTOS;
SELECT * FROM TB_PRODUTOS WHERE PRECO > 500;
SELECT * FROM TB_PRODUTOS WHERE PRECO < 500;

UPDATE TB_PRODUTOS SET DESCRICAO = "CALÇA DE USAR NO SHOPPING, COMO SINAL DE RESPEITO" WHERE ID = 1