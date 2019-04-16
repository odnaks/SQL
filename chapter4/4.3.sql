SELECT account_id, open_date
FROM account
WHERE LEFT(open_date, 4) = 2002;
