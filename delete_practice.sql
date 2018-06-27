-- DELETE FROM link
-- WHERE name LIKE 'B%';
DELETE FROM link
WHERE name like 'A%'
RETURNING *;