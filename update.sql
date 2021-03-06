1. 
UPDATE customer SET fax = NULL;
SELECT * FROM customer;

2.
UPDATE customer 
SET company = 'Self'
WHERE company IS NULL; 

SELECT * FROM customer;


3. 
UPDATE customer 
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'; 

SELECT * FROM customer;


4. 
UPDATE customer 
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'; 

SELECT * FROM customer;

5. 
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id IN (SELECT genre_id FROM genre WHERE name = 'Metal' OR composer IS NULL); 

SELECT * FROM track;