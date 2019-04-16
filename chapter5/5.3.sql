SELECT e.emp_id, e.fname, e.lname
FROM employee e INNER JOIN employee tmp
	ON tmp.emp_id = e.superior_emp_id
	AND e.dept_id != tmp.dept_id

