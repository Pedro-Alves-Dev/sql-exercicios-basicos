/*Mostrar a contagem de filmes por cada categoria de idiomas*/

SELECT 
	movie_language,
	COUNT(*) AS number_of_movies
FROM movies
GROUP BY movie_language;

-- Another way
/*SELECT COUNT(movie_id), movie_language
FROM movies
GROUP BY movie_language;*/
