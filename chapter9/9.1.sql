SELECT account_id, product_cd, cust_id, avail_balance
FROM account
WHERE account.product_cd IN (SELECT product_cd
FROM product
WHERE product_type_cd = 'LOAN');
