
USE inventory_db;

INSERT INTO role (name) VALUES ('ADMIN'), ('USER'), ('MANAGER');

INSERT INTO user (username, password) VALUES 
('admin', 'adminpassword'), 
('user1', 'user1password'), 
('manager', 'managerpassword');

INSERT INTO user_roles (user_id, role_id) VALUES 
(1, 1), 
(2, 2), 
(3, 3);

INSERT INTO product (name, description, price, stock_quantity) VALUES 
('Product A', 'Description for product A', 10.0, 100), 
('Product B', 'Description for product B', 20.0, 200), 
('Product C', 'Description for product C', 30.0, 300);
