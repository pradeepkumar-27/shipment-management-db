# VIEW customer shipment details
CREATE OR REPLACE VIEW customer_shipment_in_transit_details AS
SELECT c.customer_id, c.customer_name, c.customer_address, s.shipment_id, i.item_id, i.item_name, s.shipment_status, s.shipment_weight, s.delivery_cost, s.delivery_date, de.employee_name
FROM customers AS c INNER JOIN shipments AS s
ON c.customer_id = s.shipment_id
INNER JOIN items AS i
ON s.shipment_id = i.shipment_id
INNER JOIN shipment_employee_mapping AS sem
ON s.shipment_id = sem.shipment_id
INNER JOIN delivery_employees AS de
ON sem.employee_id = de.employee_id
WHERE s.shipment_status = "In Transit";