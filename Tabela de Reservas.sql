# Tabela de reservas

CREATE TABLE "reservas" (
  "id" int NOT NULL COMMENT 'Identificador único da reserva',
  "id_usuario" int DEFAULT NULL COMMENT 'Referência ao ID do usuário que fez a reserva',
  "id_destino" int DEFAULT NULL COMMENT 'Referência ao ID do destino da reserva',
  "data" date DEFAULT NULL COMMENT 'Data da reserva',
  "status" varchar(255) DEFAULT 'pendente' COMMENT 'Status da reserva (confirmada, pendente, cancelada,  etc.)',
  PRIMARY KEY ("id")
);