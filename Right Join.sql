SELECT * FROM reservas rs
RIGHT JOIN destinos ds
ON rs.id_destino = ds.id;