SHOW DATABASES;
CREATE DATABASE angajati;
USE angajati;
CREATE TABLE dezvoltatori (id INT PRIMARY KEY, nume VARCHAR(255));
INSERT INTO  dezvoltatori VALUES (1, "Ionescu"); 
INSERT INTO  dezvoltatori VALUES (2, "Popescu");
INSERT INTO  dezvoltatori VALUES (3, "Popescu");
UPDATE dezvoltatori SET nume='Popescu-Popescu' WHERE id=1; 
-- INSERT INTO  dezvoltatori SET nume='Gigi'; -- doesn't work, b/c no ide
INSERT INTO  dezvoltatori SET id=7; 
SELECT * FROM dezvoltatori; 

CREATE TABLE studenti(id INT PRIMARY KEY AUTO_INCREMENT, nume VARCHAR(10)); 
INSERT INTO studenti VALUES (1, 'Mihai');
INSERT INTO studenti SET nume='Florin';
INSERT INTO studenti VALUES (8, 'Andreea');
INSERT INTO studenti SET nume='Ana'; 
select * from studenti;

DELETE FROM studenti WHERE id=10; 
