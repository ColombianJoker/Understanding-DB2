CREATE TABLE IF NOT EXISTS employee (
    empno CHAR(6),
    firstname VARCHAR(16),
    lastname VARCHAR(16),
    salary DECIMAL(7,2)
    );

INSERT INTO employee
VALUES
    ('000010', 'Peter', 'Smith', 38752.00),
    ('000020', 'Christine', 'Haas', 52234.00),
    ('000030', 'John', 'Geyer', 38250.00),
    ('000040', 'Irving', 'Poon', 40175.00),
    ('000050', 'Eva', 'Pulaski', 36170.00);
