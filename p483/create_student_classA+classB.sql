CREATE TABLE IF NOT EXISTS Student_classA (
    name VARCHAR(16),
    age INTEGER
    );

CREATE TABLE IF NOT EXISTS Student_classB AS (
    SELECT * FROM Student_ClassA
    );

INSERT INTO Student_classA
VALUES
    ('Mary', 30),
    ('Peter', 35),
    ('John', 45),
    ('Lilian', 38),
    ('Raymond', 26),
    ('Lilian', 24),
    ('Peter', 38),
    ('Peter', 40)
;

INSERT INTO Student_classB
VALUES
    ('Paul', 26),
    ('Peter', 35),
    ('Peter', 29),
    ('Christ', 32),
    ('Raymond', 26),
    ('Lilian', 24)
;
