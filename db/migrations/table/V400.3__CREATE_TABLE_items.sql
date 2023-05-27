CREATE TABLE IF NOT EXISTS items(
	item_id INT AUTO_INCREMENT,
    shipment_id INT,
    item_name VARCHAR(100) NOT NULL,
    item_quantity INT NOT NULL,
    item_weight DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(item_id),
    FOREIGN KEY(shipment_id) REFERENCES shipments(shipment_id)
);