# Employee Database: A Mystery in Two Parts

A database query project on employee data of a fictitious company. Using the provided data, I create a data model including an [Entity Relationship Diagram (ERD)](https://github.com/jaryan77/Employee-Database/blob/main/EmployeeSQL/ERD.png) and [table schema](https://github.com/jaryan77/Employee-Database/blob/main/EmployeeSQL/table_schema.sql) that includes specific data types, primary keys, foreign keys, and other constraints. Data collected from CSVs is then loaded to the SQL database to perform a [data analysis](https://github.com/jaryan77/Employee-Database/blob/main/EmployeeSQL/data_analysis.sql).

## Background

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are [six CSV files](https://github.com/jaryan77/Employee-Database/tree/main/data).

In this project, I performed Data Modeling, Data Engineering, and Data Analysis

#### Data Modeling

* First, inspect the CSVs and sketch out an ERD of the tables.

* I chose to use [Quick DBD](http://www.quickdatabasediagrams.com) as a way of creating my ERD.

#### Data Engineering

* Using the information I have to create a table schema for each of the six CSV files. I specified data types, primary keys, foreign keys, and other constraints.

* The next step was to import each CSV file into the corresponding SQL table. I was sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

#### Data Analysis

Once I had a complete database, I was tasked to do the following:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.


### Running the Code

1. To run this code, simply clone the repository to your local machine. 

2. You will need to have PgAdmin installed in order to run PostgreSQL. You can do so by following [this link](https://www.pgadmin.org/download/pgadmin-4-apt/)

3. From there, you will be able to run queries as you see fit!


