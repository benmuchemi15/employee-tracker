CREATE DATABASE tracker_db;

USE tracker_db;

CREATE TABLE department(
    id PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role(
    id INT NOT NULL,
    title VARCHAR(30),
    salary DECIMAL() NULL,
    department_id INT NULL,
    PRIMARY KEY(id)
);
CREATE TABLE employee(
    id INT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NULL,
    manger_id NULL
);