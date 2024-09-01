SELECT movies.movie_name AS movie, synopses.synopses
FROM synopses   
LEFT JOIN movies
ON synopses.movie_id = movie.id
ORDER BY movies.movie_name;

