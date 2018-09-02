-- Create Table --

CREATE TABLE regions (
  id SERIAL PRIMARY KEY,
  "name" VARCHAR(50) NOT NULL
) WITH (OIDS=FALSE);

-- Insert Data --

INSERT INTO regions (id, name) VALUES (1, 'Norte');
INSERT INTO regions (id, name) VALUES (2, 'Nordeste');
INSERT INTO regions (id, name) VALUES (3, 'Sudeste');
INSERT INTO regions (id, name) VALUES (4, 'Sul');
INSERT INTO regions (id, name) VALUES (5, 'Centro-Oeste');
