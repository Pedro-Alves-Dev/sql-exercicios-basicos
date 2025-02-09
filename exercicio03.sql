/*Mostrar apenas os filmes com ganhos acima de 300 milhões*/

SELECT
 movie_title,
 box_office
FROM movies
WHERE box_office > 300.00;