SELECT * FROM usuarios us
LEFT JOIN reservas rs on us.id = rs.id_usuario
;