/*Mostrar a quantidade de filmes por ordem de lançamento e idioma: Classificar os resultados
pela data de lançamento em ordem crescente*/

SELECT
	year_released,
    movie_language,
    COUNT(*) AS number_of_movies
FROM movies
GROUP BY year_released, movie_language
ORDER BY year_released ASC;