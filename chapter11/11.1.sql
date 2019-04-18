SELECT emp_id,
(CASE
	WHEN (title = 'President' OR
		title = 'Vice President' OR
		title = 'Treasurer' OR
		title = 'Loan Manager')
	THEN 'Management'
	WHEN (title = 'Operations Manager' OR
		title = 'Head Teller' OR
		title = 'Teller')
	THEN 'Operations'
	ELSE 'Unknown'
END) bam
FROM employee;
