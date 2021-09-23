CREATE TABLE animals (
	id SERIAL PRIMARY KEY, 
  name VARCHAR(50), 
  type TEXT, 
  age INTEGER
);

INSERT INTO animals (name, type, age) 
	VALUES ('Leo','lion', 12), 
  ('Jerry', 'mouse', 4), 
  ('Marty', 'zebra', 10), 
  ('Gloria', 'hippo', 8), 
  ('Alex', 'lion', 9), 
  ('Melman', 'giraffe', 15), 
  ('Nala', 'lion', 2), 
  ('Marie', 'cat', 1), 
  ('Flounder', 'fish', 8);


2. 
ALTER TABLE animals
ADD location VARCHAR(100);


3. 
INSERT INTO animals (name, type, location, age)
	VALUES ('Juno', 'dog', 'United States', 1),
	('Sunny', 'bird', 'China', 7),
  ('Dory', 'fish', 'Australia', 30);

SELECT * FROM animals;


4. 
ALTER TABLE animals
RENAME COLUMN type TO species;

5. 
ALTER TABLE animals
ALTER COLUMN species TYPE VARCHAR;