SELECT COUNT(movies.id) FROM movies
JOIN ratings on movies.id = ratings.movie_id
WHERE ratings.rating = 10;