/*Seleção de colunas de duas tabelas diferentes: Mostrar títulos de filmes da tabela 'movies', 
cada um com o nome de sua empresa de distribuição*/

SELECT
	movie_title,
    company_name
FROM distribution_companies dc
JOIN movies m
ON dc.company_id = m.distribution_company_id;

-- Outra forma
/*SELECT
	movies.movie_title,
    distribution_companies.company_name
FROM movies
INNER JOIN distribution_companies 
ON movies.distribution_company_id = distribution_companies.company_id;*/
    