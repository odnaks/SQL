SELECT
	SUM(CASE
		WHEN open_branch_id = 1
		THEN 1
		ELSE 0
	END) branch_1,
	SUM(CASE
		WHEN open_branch_id = 2
		THEN 1
		ELSE 0
	END) branch_2,
	SUM(CASE
		WHEN open_branch_id = 3
			THEN 1
		ELSE 0
		END) branch_3,
	SUM(CASE
		WHEN open_branch_id = 4
			THEN 1
		ELSE 0
		END) branch_4
FROM account;
