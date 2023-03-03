#SQL Challenge - Pewlett Hackard Employee Data Analysis
As a new data engineer at Pewlett Hackard, I was tasked with analyzing data from six CSV files containing information about employees who worked for the company during the 1980s and 1990s. To complete this project, I needed to perform data modeling, data engineering, and data analysis, respectively.

#Project Setup
I started by creating a new repository for this project called sql-challenge and cloning it to my local computer. I then created a directory for the project called EmployeeSQL inside my local Git repository. This is where I added all the files related to the project and pushed the changes to GitHub.

#Data Modeling
Before designing the tables to hold the data from the CSV files, I inspected the CSV files and sketched an Entity Relationship Diagram (ERD) of the tables using QuickDBD. The ERD helped me visualize the relationships between the tables and plan the schema for each table.

#Data Engineering
Using the provided information, I created a table schema for each of the six CSV files. I made sure to specify the data types, primary keys, foreign keys, and other constraints. For the primary keys, I verified that the column was unique. In cases where the column was not unique, I created a composite key, which took two primary keys to uniquely identify a row.

To handle the foreign keys, I created the tables in the correct order. After creating the schema, I imported each CSV file into its corresponding SQL table.

#Data Analysis
After completing the data engineering phase, I answered the following questions about the data:

1. Listed the employee number, last name, first name, sex, and salary of each employee.
2. Listed the first name, last name, and hire date for the employees who were hired in 1986.
3. Listed the manager of each department along with their department number, department name, employee number, last name, and first name.
4. Listed the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. Listed first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. Listed each employee in the Sales department, including their employee number, last name, and first name.
7. Listed each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. Listed the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

Overall, this project gave me a good opportunity to practice my data modeling, data engineering, and data analysis skills using SQL. I was able to successfully complete all the tasks and answer all the questions using the provided data.
