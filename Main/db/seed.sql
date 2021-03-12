use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jon', 'Doe', 1, NULL),
    ('Michael', 'Chan', 2, 1),
    ('Ashley', 'Triana', 3, NULL),
    ('Kevin', 'Park', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Gupta', 6, 5),
    ('Sarah', 'Brown', 7, NULL),
    ('Tim', 'Allen', 8, 7);
