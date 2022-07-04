INSERT INTO department (name)
VALUES 
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
  ('Ronald', 'Firbank', 1, 4),
  ('Virginia', 'Woolf', 1, 4),
  ('Piers', 'Gaveston', 1, 4),
  ('Charles', 'LeRoi', 2, NULL),
  ('Katherine', 'Mansfield', 3, 4),
  ('Dora', 'Carrington', 3, 4),
  ('Edward', 'Bellamy', 3, 4),
  ('Montague', 'Summers', 3, 4),
  ('Octavia', 'Butler', 3, 4),
    ('George', 'Meredith', 4, NULL),
  ('Margaret', 'Oliphant', 5, 10),
  ('Anthony', 'Trollope', 5, 10),
  ('Charlotte', 'Yonge', 5, 10),
  ('Horace', 'Walpole', 5, 10),
  ('Matthew', 'Lewis', 6, NULL),
  ('William', 'Bedford', 7, 15), 
  ('Anne', 'Radcliffe', 7, 15),
  ('Charles', 'Brown', 7, 15);
