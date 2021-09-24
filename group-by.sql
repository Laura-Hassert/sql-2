1. 
SELECT g.name, COUNT(t.name) FROM genre g
JOIN track t ON g.genre_id = t.genre_id
GROUP BY g.name
ORDER BY g.name;

2. 
SELECT g.name, COUNT (*) FROM track t
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Pop' OR g.name = 'Rock'
GROUP BY g.name
ORDER BY g.name;

3. 
SELECT a.name, COUNT(al.title) FROM artist a
JOIN album al ON al.artist_id = a.artist_id
GROUP BY a.name
ORDER BY a.name;