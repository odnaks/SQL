SELECT product_cd, open_branch_id, SUM(avail_balance) sum_avails
FROM account
GROUP BY product_cd, open_branch_id
HAVING COUNT(*) > 1
ORDER BY sum_avails DESC;
