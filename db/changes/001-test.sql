--liquibase formatted sql

--changeset liquibase_user:001
CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);
