--1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.gender,
	salaries.salary
FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

--2.List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM employees
WHERE DATE_PART('year', hire_date) = 1986
	ORDER BY hire_date;

--3.List the manager of each department including: department number, department name, mgr's employee number, last name, first name
SELECT dept_managers.emp_no,
	dept_managers.dept_no,
	departments.dept_name,
	employees.first_name,
	employees.last_name
FROM dept_managers
INNER JOIN departments ON
dept_managers.dept_no = departments.dept_no
INNER JOIN employees ON
dept_managers.emp_no = employees.emp_no;

