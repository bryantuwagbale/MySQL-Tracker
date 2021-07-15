USE employees_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 100000000000000, 1),
('Accountant', 70000, 2),
('Paralegal', 50000, 3),
('Manager', 70000, 4),
('Engineer', 90000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, 462),
('Jane', 'Doe', 2, 216),
('Maxwell', 'Miller', 3, 606),
('Maria', 'Mortimer', 4, 490),
('Linda', 'Larkin', 5, 198),
('Teyona', 'Taylor', 6, 167);