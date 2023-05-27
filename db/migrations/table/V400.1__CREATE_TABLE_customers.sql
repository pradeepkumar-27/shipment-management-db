CREATE TABLE IF NOT EXISTS customers(
    customer_id INT AUTO_INCREMENT,
    customer_name VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    phone_number VARCHAR(30) NOT NULL,
    customer_address VARCHAR(100) NOT NULL,
    PRIMARY KEY(customer_id)
);