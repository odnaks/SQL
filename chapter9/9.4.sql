SELECT e.emp_id, e.fname, e.lname, tmp.name_dep, tmp.name_branch
FROM employee e, (SELECT d.name name_dep, b.name name_branch
	FROM department d, (SELECT b.name FROM branch b) b) tmp;
