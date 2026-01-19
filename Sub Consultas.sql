SELECT * FROM destinos
WHERE id NOT IN (SELECT id_destino FROM reservas);