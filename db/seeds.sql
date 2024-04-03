INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Funny'),
  ('Views'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Clown', 75000, 2),
  ('Youtuber', 125000, 3),
  ('Lawyer', 200000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Jose', 'Hernandez', 1, 4),
  ('Jonathan', 'Smith', 2, 3),
  ('Jesus', 'Christ', 3, 1),
  ('Estefany', 'Robinson', 4, 5);