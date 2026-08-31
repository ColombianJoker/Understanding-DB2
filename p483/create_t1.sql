CREATE TABLE IF NOT EXISTS t1 (
    id INTEGER,
    job VARCHAR(16),
    bonus INTEGER
);

INSERT INTO t1
VALUES
    (1, 'Mgr', NULL),
    (2, 'Sales', 10),
    (3, 'Mgr', NULL),
    (4, 'DBA', 15);
