  SELECT last_name,
  COUNT(*) AS "Frequency of Last name"
  FROM employees
  GROUP BY last_name
  ORDER BY "Frequency of Last name" DESC;