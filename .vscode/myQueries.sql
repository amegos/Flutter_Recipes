SELECT
  name
FROM sqlite_master
WHERE
  type = 'table'
  AND name LIKE '%recipe%'
ORDER BY
  name;