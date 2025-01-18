-- Insert new student data

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

-- Read newly added student data

SELECT *
FROM students;