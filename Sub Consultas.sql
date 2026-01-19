SELECT * FROM destinos
WHERE id NOT IN (SELECT id_destino FROM reservas);

SELECT * FROM usuarios
WHERE id NOT IN (SELECT id_usuario FROM reservas);