-- CREATE TABLES 

CREATE TABLE employees (
	emp_no INT, 
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

DROP TABLE dept_emp

CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR
);

CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

DROP TABLE departments 

CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

CREATE TABLE dept_manager(
	dept_no VARCHAR,
	emp_no INT
);

DROP TABLE dept_emp

CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR
);

CREATE TABLE salaries(
	emp_no INT,
	salary INT
);

