/* update & delete with joins /*



UPDATE ALUMNO SET nombre = 'cambio carrera' from ALUMNO
INNER JOIN CARRERA ON ALUMNO.ID_CARRERA = CARRERA.ID_CARRERA WHERE carrera.id_carrera =1;



DELETE alumno FROM ALUMNO INNER JOIN CARRERA ON ALUMNO.carrera = carrera.id_carrera=1;