SELECT account_id, cust_id, avail_balance
FROM account
WHERE status = 'ACTIVE'
and avail_balance > 2500
