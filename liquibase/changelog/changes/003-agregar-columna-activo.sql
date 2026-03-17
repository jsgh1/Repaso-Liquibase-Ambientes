--liquibase formatted sql

--changeset juan:003
ALTER TABLE productos
ADD COLUMN activo BOOLEAN NOT NULL DEFAULT TRUE;

--rollback ALTER TABLE productos DROP COLUMN activo;