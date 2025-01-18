 -- Reinserting student information

 INSERT INTO students (
  first_name,
  last_name,
  email
)
VALUES (
  "Jane",
  "Doe",
  "jane@example.com"
);

-- Reading new data

SELECT *
FROM students;