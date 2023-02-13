DROP DATABASE IF EXISTS wrestlers_dev;
CREATE DATABASE wrestlers_dev;

\c wrestlers_dev;

CREATE TABLE wrestlers (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birth_date TEXT,
    debut_date TEXT,
    gender TEXT,
    height INT,
    weight INT,
    billed_from TEXT,
    cagematch_page TEXT,
    recommended_match TEXT,
    image TEXT
)