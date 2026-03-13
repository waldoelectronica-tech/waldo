SELECT * FROM users_db WHERE email LIKE '%gmail.com' ORDER BY age;
SELECT * FROM users_db WHERE email LIKE 'w%' ORDER BY age;
SELECT * FROM users_db WHERE email LIKE '%o%' ORDER BY age;
SELECT * FROM users_db WHERE email LIKE '%o%' AND name LIKE 'w%' ORDER BY age;