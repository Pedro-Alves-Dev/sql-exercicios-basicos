CREATE DATABASE IF NOT EXISTS cinema;
USE cinema;

CREATE TABLE IF NOT EXISTS distribution_companies (
    company_id INT(10) NOT NULL AUTO_INCREMENT,
    company_name VARCHAR(100) NOT NULL,
    
    PRIMARY KEY (company_id)
);

CREATE TABLE movies(
	movie_id INT(10) NOT NULL AUTO_INCREMENT,
    movie_title VARCHAR(100) NOT NULL,
    imdb_rating DECIMAL(10, 2) NOT NULL,
    year_released INT(10),
    budget DECIMAL(10, 2),
    box_office DECIMAL(10, 5),
    distribution_company_id INT(10) NOT NULL,
    movie_language TEXT,
    
    FOREIGN KEY(distribution_company_id) REFERENCES distribution_companies(company_id),
    PRIMARY KEY(movie_id)
);