--liquibase formatted sql

--changeset liquibase_user:001
CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

--changeset liquibase_user:002
CREATE TABLE IF NOT EXISTS test_table2 (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

--changeset liquibase_user:003
CREATE TABLE IF NOT EXISTS test_table3 (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);
