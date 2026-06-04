--Total number of movies
SELECT COUNT(*) AS total_movies
FROM netflix;

--Top 10 Genres
SELECT "Genre",
       COUNT(*) AS total_movies
FROM netflix
GROUP BY "Genre"
ORDER BY total_movies DESC
LIMIT 10;

--Top Languages
SELECT "Original_Language",
       COUNT(*) AS total_movies
FROM netflix
GROUP BY "Original_Language"
ORDER BY total_movies DESC
LIMIT 10;

--Most Popular Movies
SELECT "Title",
       "Popularity"
FROM netflix
ORDER BY "Popularity" DESC
LIMIT 10;

--Highest rated Movies
SELECT "Title",
       "Vote_Average"
FROM netflix
ORDER BY "Vote_Average" DESC
LIMIT 10;