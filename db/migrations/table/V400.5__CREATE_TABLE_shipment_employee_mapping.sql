CREATE TABLE shipment_employee_mapping(
    shipment_id INT,
    employee_id INT,
    PRIMARY KEY(shipment_id, employee_id),
    FOREIGN KEY(shipment_id) REFERENCES shipments(shipment_id),
    FOREIGN KEY(employee_id) REFERENCES delivery_employees(employee_id)
);