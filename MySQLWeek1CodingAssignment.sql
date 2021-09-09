SELECT * FROM employees.employees WHERE employees.birth_date < '1965-01-01';
SELECT * FROM employees.employees WHERE employees.hire_date > '1990-12-31' AND empoyees.gender = 'F';
SELECT first_name, last_name FROM employees.employees WHERE employees.last_name LIKE 'F%' LIMIT 50;
INSERT INTO employees.employees VALUES (100, '1940-02-10', 'Tom', 'Cat', 'M', '2021-09-09'),
(101, '1940-02-10', 'Jerry', 'Mouse', 'M', '2021-09-09'),
(102, '1940-02-10', 'Spike', 'Dog', 'M', '2021-09-09');
SELECT * FROM employees.employees LIMIT 20;
UPDATE employees.employees SET first_name = 'Bob' WHERE emp_no = 10023;
SELECT * FROM employees.employees WHERE emp_no = 10023;
UPDATE employees.employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%' LIMIT 1000;
SELECT * FROM employees.employees WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees.employees WHERE emp_no < 10000;
SELECT * FROM employees.employees WHERE emp_no < 10000;
DELETE FROM employees.employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 OR emp_no = 20089;
SELECT * FROM employees.employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 OR emp_no = 20089;