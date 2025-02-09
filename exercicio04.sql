/*Filtragem de textos: mostrar os filmes que iniciam com a palavra 'Godfather'*/

SELECT 
 movie_title,
 imdb_rating,
 year_released
FROM movies
WHERE movie_title LIKE "%Godfather%";