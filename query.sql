SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM "Employees" e
JOIN "Salaries" s ON e.emp_no = s.emp_no;

SELECT first_name, last_name, hire_date
FROM "Employees"
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date;

SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name, m.emp_no AS manager_id
FROM "Departments" d
JOIN "Department_Manager" dm ON d.dept_no = dm.dept_no
JOIN "Employees" e ON dm.emp_no = e.emp_no
JOIN "Employees" m ON dm.emp_no = m.emp_no;

SELECT e.emp_no, e.last_name, e.first_name, d.dept_no, d.dept_name
FROM "Employees" AS e
JOIN "Department_Employee" AS de ON e.emp_no = de.emp_no
JOIN "Departments" AS d ON de.dept_no = d.dept_no
ORDER BY e.emp_no;

SELECT first_name, last_name, sex
FROM "Employees"
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

SELECT e.emp_no, e.last_name, e.first_name
FROM "Employees" AS e
JOIN "Department_Employee" AS de ON e.emp_no = de.emp_no
JOIN "Departments" AS d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM "Employees" AS e
JOIN "Department_Employee" AS de ON e.emp_no = de.emp_no
JOIN "Departments" AS d ON de.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');

SELECT last_name, COUNT(*) AS frequency
FROM "Employees"
GROUP BY last_name
ORDER BY frequency DESC;
