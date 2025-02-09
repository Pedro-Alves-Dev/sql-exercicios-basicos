/*Selecionando algumas colunas e filtrando os dados usando duas cláusulas 'WHERE': Mostrar os filmes que foram lançados
antes de 2001 e que tiveram uma classificação IMDb acima de 9.0*/

SELECT 
	movie_title,
	imdb_rating,
	year_released
FROM movies
WHERE year_released < 2001 AND imdb_rating > 9.0;