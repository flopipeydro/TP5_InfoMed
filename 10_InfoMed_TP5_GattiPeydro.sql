SELECT  c.id_consulta,  p.nombre AS nombre_paciente, c.fecha, c.diagnostico, c.tratamiento
FROM  Consultas c
JOIN Pacientes p ON c.id_paciente = p.id_paciente WHERE c.id_medico = 3 AND c.fecha BETWEEN '2024-08-01' AND '2024-08-31';