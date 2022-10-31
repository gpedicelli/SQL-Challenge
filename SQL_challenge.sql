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

--1 List the employee number, last name, first name, sex, and salary of each employee
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees 
JOIN salaries 
ON (employees.emp_no = salaries.emp_no);

--2 List the first name, last name, and hire date for employees who were hired in 1986
SELECT first_name, last_name, hire_date 
FROM employees 
WHERE hire_date BETWEEN '01/01/1986' AND '12/31/1986';

--3 List the manager of each department along with their department number, department name, employee number, last name, and first name
