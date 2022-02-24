INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES
('IT Manager', 120000, 1),
('Dta Analyst', 70000, 1),
('Accountant', 50000, 2), 
('Finanical Analyst', 100000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Supervisor', 60000, 3),
('Operations Manager', 90000, 4),
('Legal Specialist', 90000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Anthony', 'Gonzalbez', 2, null),
('Deb', 'Morgan', 1, 1),
('Mary', 'Sen', 4, null),
('Tom', 'Lewis', 3, null),
('David', 'Moore', 6, null),
('Gina', 'Rodriguez', 5, 5),
('Mark', 'Meijzer', 7, null),
('Kamal', 'Hasan', 8, null),
('Peter', 'Saha', 6, null);
