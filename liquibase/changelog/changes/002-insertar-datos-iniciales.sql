--liquibase formatted sql

--changeset juan:002
INSERT INTO productos (nombre, categoria, precio, stock) VALUES
('Mouse Logitech', 'Perifericos', 89.90, 10),
('Teclado Mecanico', 'Perifericos', 199.00, 5),
('Monitor 24', 'Pantallas', 799.00, 3);

--rollback DELETE FROM productos WHERE nombre IN ('Mouse Logitech', 'Teclado Mecanico', 'Monitor 24');
