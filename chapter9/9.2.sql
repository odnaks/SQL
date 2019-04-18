SELECT a.account_id, a.product_cd, a.cust_id, a.avail_balance
FROM account a
WHERE a.product_cd = (SELECT p.product_cd
FROM product p
WHERE p.product_type_cd = 'LOAN'
AND p.product_cd = a.product_cd);
