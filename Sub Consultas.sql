SELECT * FROM destinos
WHERE id NOT IN (SELECT id_destino FROM reservas);

SELECT * FROM usuarios
WHERE id NOT IN (SELECT id_usuario FROM reservas);

SELECT nome, (SELECT COUNT(*) from reservas WHERE id_usuario = usuarios.id) AS 
total_reservas FROM usuarios;