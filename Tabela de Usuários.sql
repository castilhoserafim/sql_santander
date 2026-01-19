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