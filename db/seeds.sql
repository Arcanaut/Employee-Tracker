USE employee_db;

INSERT INTO department (name)

VALUES
('Sales'),
('Logistics'),
('Product Design'),
('IT');

INSERT INTO  role (title, salary, department_id)

VALUES
('Salesman', 60000, 1),

('Supply-Chain Analyst', 60000, 1),

('Accountant', 80000, 1),

('Chief Technology Officer', 6000000, 2),

('Chief Financial Officer', 7000000, 2),

('Software Engineer', 120000, 3),

('Graphic Designer', 50000, 3),

('Network Security', 60000, 4),

('Customer Support', 40000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES
('George','Wilson', 1, 3),

('Leigh', 'Avidan', 1, 3),

('Susan', 'Hanson', 1, null),

('Ralph','Warner', 2, 3),

('Doug','Dimidome', 2, null),

('Layton','Smith', 3, null),

('Greg','Jones', 3, null),

('Charles','Higgs', 4, null),

('Rachel','Brown', 8, 8);

('Board','Member', 1, null);