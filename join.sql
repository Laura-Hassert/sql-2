1. 
SELECT * FROM invoice i
JOIN invoice_line il ON i.invoice_id = il.invoice_id
WHERE unit_price > .99;

2. 
SELECT i.invoice_date, c.first_name, c.last_name, i.total FROM invoice i
JOIN customer c ON i.customer_id = c.customer_id;

3. 
SELECT 
    c.first_name AS customerfirstname, 
    c.last_name AS customerlastname, 
    e.first_name AS employeefirstname, 
    e.last_name AS employeelastname FROM customer c
JOIN employee e ON c.support_rep_id = e.employee_id;


5. 
SELECT al.title, ar.name FROM artist ar
JOIN album al ON al.artist_id = ar.artist_id;

6. 
SELECT playlist_track_id, track_id FROM playlist
JOIN playlist_track ON playlist_track.playlist_id = playlist.playlist_id
WHERE name = 'Music';

7. 
SELECT t.name FROM track t
JOIN playlist_track p ON t.track_id = p.track_id;

8. 
SELECT t.name, pl.name FROM track t
JOIN playlist_track p ON t.track_id = p.track_id
JOIN playlist pl ON pl.playlist_id = p.playlist_id;

9. 
SELECT t.name, a.title FROM track t
JOIN album a ON a.album_id = t.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk';