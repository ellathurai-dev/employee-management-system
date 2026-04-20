-- Run this in MySQL Workbench before starting the project

CREATE DATABASE IF NOT EXISTS employeedb;

USE employeedb;

-- Table will be auto-created by Hibernate (spring.jpa.hibernate.ddl-auto=update)
-- But you can also create it manually:

CREATE TABLE IF NOT EXISTS employees (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    department VARCHAR(100),
    salary DOUBLE
);
