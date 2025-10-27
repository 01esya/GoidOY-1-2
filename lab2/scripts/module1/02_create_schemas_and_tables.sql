-- Модуль 1, Задача 02: Создание схем и таблиц
-- Лабораторная работа №2: Организация данных и системный каталог

\c lab02_db

CREATE SCHEMA app;
CREATE SCHEMA student;

CREATE TABLE app.users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(50)
);

CREATE TABLE student.users(
    id SERIAL PRIMARY KEY,
    email VARCHAR(100)
);

INSERT INTO app.users (username) VALUES ('name1'), ('name2'), ('name3');

INSERT INTO student.users (email) VALUES 
    ('name1@gmail.com'), 
    ('name2@gmail.com'), 
    ('name3@gmail.com');

SELECT * FROM app.users;
SELECT * FROM student.users;