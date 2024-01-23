use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('IT'),
    ('Finance'),
    ('Shipping'),
    ('Admin'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 125000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Fulfillment',5),
    ('Customer Service', 160000, 6),
    ('Accountant', 125000, 4),
    ('Legal Team Lead', 250000, 7),
    ('Lawyer', 190000, 7);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Joe', 'Smith', 2, 1),
    ('Ashley', 'Jones', 3, NULL),
    ('Fred', 'Allen', 4, 3),
    ('George', 'Song', 5, NULL),
    ('Mary', 'Brown', 6, 5),
    ('Sarah', 'Mullen', 7, NULL),
    ('Ted', 'West', 8, 7);
