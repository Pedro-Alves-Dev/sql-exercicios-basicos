/*Mostre os idiomas falados e o orçamento médio dos filmes por categoria de idioma. Mostre 
somente os idiomas com um orçamento médio acima de US$ 50 milhões.*/

SELECT
	movie_language,
    AVG(budget) AS movie_budget
FROM movies
GROUP BY movie_language
HAVING AVG(budget) > 50;