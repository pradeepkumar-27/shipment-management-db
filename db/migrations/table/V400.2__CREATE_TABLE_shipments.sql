CREATE TABLE IF NOT EXISTS shipments(
    shipment_id INT AUTO_INCREMENT,
    customer_id INT ,
    shipment_date DATE,
    delivery_date DATE,
    shipment_weight DECIMAL(10,2),
    delivery_cost DECIMAL(10,2),
    shipment_status VARCHAR(30),
    PRIMARY KEY(shipment_id),
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);