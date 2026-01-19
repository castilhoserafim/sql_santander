# Tabela de usuários

CREATE TABLE "usuarios" (
  "id" int NOT NULL,
  "nome" varchar(255) NOT NULL COMMENT 'Nome do usuário',
  "email" varchar(100) NOT NULL COMMENT 'E-mail do usuário',
  "endereco" varchar(50) NOT NULL COMMENT 'Endereço do usuario',
  "data_nascimento" date NOT NULL COMMENT 'Date de nascimento do usuário',
  PRIMARY KEY ("id"),
  UNIQUE KEY "email" ("email")
);

# Tabela de destinos

CREATE TABLE "destinos" (
	id INT PRIMARY KEY,
	nome VARCHAR(255) NOT NULL UNIQUE COMMENT 'Nome do Destino',
	descricao VARCHAR(255) NOT NULL COMMENT 'Descrição do Destino'
);

# Tabela de reservas

CREATE TABLE "reservas" (
  "id" int NOT NULL COMMENT 'Identificador único da reserva',
  "id_usuario" int DEFAULT NULL COMMENT 'Referência ao ID do usuário que fez a reserva',
  "id_destino" int DEFAULT NULL COMMENT 'Referência ao ID do destino da reserva',
  "data" date DEFAULT NULL COMMENT 'Data da reserva',
  "status" varchar(255) DEFAULT 'pendente' COMMENT 'Status da reserva (confirmada, pendente, cancelada,  etc.)',
  PRIMARY KEY ("id")
);