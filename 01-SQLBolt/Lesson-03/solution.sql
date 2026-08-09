-- Find all the Toy Story movies
SELECT Title
FROM movies
WHERE Title LIKE "%Toy Story%";

-- Find all the movies directed by John Lasseter
SELECT Title
FROM movies
WHERE Director = "John Lasseter";

-- Find all the movies (and director) not directed by John Lasseter
SELECT Title,
    Director
FROM movies
WHERE Director != "John Lasseter";

-- Find all the WALL-* movies
SELECT Title
FROM movies
WHERE Title LIKE "WALL-_" ;
