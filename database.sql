CREATE DATABASE library;
CREATE TABLE books(
  section int,
  title text,
  author text
);
INSERT INTO books
VALUES (1, 'Foundation', 'Isaac Asimov');

insert into books values
  (2, 'Fortress', 'Dan Brown'),
  (3, 'Data structures', 'Nate Murray');

create table users (
  id int primary key,
  name text unique, 
  password text
);

INSERT INTO users values
  (1, 'Pablo', 'pablito');
  