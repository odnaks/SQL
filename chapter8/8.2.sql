SELECT cust_id, COUNT(*) count_product
FROM account
GROUP BY cust_id;
