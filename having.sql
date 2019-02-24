SELECT director, AVG(recaudo) AS PROMEDIO FROM peliculas
  GROUP BY director
  HAVING AVG(recaudo) < 40 AND director NOT LIKE '%Desconocido%'; 