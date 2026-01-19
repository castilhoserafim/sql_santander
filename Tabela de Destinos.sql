# Tabela de destinos

CREATE TABLE "destinos" (
	id INT PRIMARY KEY,
	nome VARCHAR(255) NOT NULL UNIQUE COMMENT 'Nome do Destino',
	descricao VARCHAR(255) NOT NULL COMMENT 'Descrição do Destino'
);