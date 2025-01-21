-- Insert new student data

INSERT INTO students (
  first_name,
  last_name,
  email
)
VALUES (
  "Stephen",
  "Moelis",
  "smoelis.lastrada@gmail.com"
);

-- Read newly added student data

SELECT *
FROM students;