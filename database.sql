CREATE DATABASE LIBRARY;
CREATE TABLE books(
  SECTION INT,
  title TEXT,
  author TEXT
);
INSERT INTO books
VALUES (1, 'Foundation', 'Isaac Asimov');

INSERT INTO books VALUES
  (2, 'Fortress', 'Dan Brown'),
  (3, 'Data structures', 'Nate Murray');

CREATE TABLE users (
  ID INT PRIMARY KEY,
  name TEXT UNIQUE, 
  password TEXT
);

INSERT INTO users VALUES
  (1, 'Pablo', 'pablito');
  