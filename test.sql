-- Create the 'employees' table
CREATE TABLE employees (
	    id INT AUTO_INCREMENT PRIMARY KEY,
	    name VARCHAR(100),
	    age INT,
	    department VARCHAR(50)
);

-- Insert data into the 'employees' table
INSERT INTO employees (name, age, department)
VALUES ('John Doe', 25, 'HR'),
       ('Jane Smith', 30, 'Marketing'),
       ('David Johnson', 28, 'Finance');

-- Create the 'products' table
CREATE TABLE products (
	    id INT AUTO_INCREMENT PRIMARY KEY,
	    name VARCHAR(100),
	    price DECIMAL(10, 2),
	    quantity INT
);

-- Insert data into the 'products' table
INSERT INTO products (name, price, quantity)
VALUES ('Product A', 10.99, 50),
       ('Product B', 19.99, 100),
       ('Product C', 5.99, 75);

