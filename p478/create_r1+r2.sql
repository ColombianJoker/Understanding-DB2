CREATE TABLE IF NOT EXISTS R1 ( R1 VARCHAR(16) );
CREATE TABLE IF NOT EXISTS R2 ( R2 VARCHAR(16) );

INSERT INTO R1 (R1)
VALUES
    ('Apple'),
    ('Apple'),
    ('Apple'),
    ('Banana'),
    ('Banana'),
    ('Cranberry'),
    ('Cranberry'),
    ('Cranberry'),
    ('Orange');

INSERT INTO R2 (R2)
VALUES
    ('Apple'),
    ('Apple'),
    ('Banana'),
    ('Banana'),
    ('Banana'),
    ('Cranberry'),
    ('Mango');
