SHOW DATABASES; 
CREATE DATABASE IF NOT EXISTS baza_date_4; 
USE baza_date_4; 
CREATE TABLE IF NOT EXISTS iepuri (nume VARCHAR(255), varsta SMALLINT);
INSERT INTO iepuri VALUES ("Bugs", 9); INSERT INTO iepuri VALUES ("Bugs", 7); INSERT INTO iepuri VALUES ("Bugs", 12);
INSERT INTO iepuri SET varsta=9, nume="Trifoi"; 
SET sql_safe_updates=1; -- set to 1, but not recommended
UPDATE iepuri SET nume="Buggs Bunny" WHERE nume="Bugs"; -- won't work
 

SELECT * FROM iepuri; 
SELECT * FROM iepuri WHERE varsta=5; 