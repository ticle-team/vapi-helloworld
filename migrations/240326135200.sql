CREATE SCHEMA IF NOT EXISTS helloworld;

CREATE TABLE IF NOT EXISTS helloworld.profiles (
    id SERIAL PRIMARY KEY,

    name VARCHAR(100)
);
