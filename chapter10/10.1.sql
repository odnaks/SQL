SELECT p.product_type_cd, p.name, a.product_cd, a.account_id
FROM product p LEFT OUTER JOIN account a
ON p.product_cd = a.product_cd;
