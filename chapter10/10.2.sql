SELECT p.product_type_cd, p.name, a.product_cd, a.account_id
FROM account a RIGHT JOIN product p
ON p.product_cd = a.product_cd;
