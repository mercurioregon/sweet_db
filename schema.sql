DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db; 

USE movies_db;

CREATE TABLE movies (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie_name VARCHAR (100) NOT NULL
);

CREATE TABLE synopses (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie_id INT,
    synopses TEXT NOT NULL,
    FOREIGN KEY (movie_id)
    REFERENCES movies(id)
    ON DELETE SET NULL
);


