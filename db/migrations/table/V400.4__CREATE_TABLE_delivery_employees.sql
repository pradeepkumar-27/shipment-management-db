CREATE TABLE IF NOT EXISTS delivery_employees(
    employee_id INT AUTO_INCREMENT,
    employee_name VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    phone_number VARCHAR(30) NOT NULL,
    PRIMARY KEY(employee_id)
);