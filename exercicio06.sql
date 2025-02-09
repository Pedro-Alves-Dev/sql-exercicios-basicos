/*Selecionando colunas, filtrando dados e classificando os resultados: Mostrar os filmes lançados depois de 1991 e 
classificá-los em ordem crescente (ASC/DESC)*/

SELECT 
	movie_title,
	imdb_rating,
	year_released
FROM movies
WHERE year_released > 1991
ORDER BY year_released ASC;