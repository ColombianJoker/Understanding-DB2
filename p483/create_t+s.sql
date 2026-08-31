CREATE TABLE T (
    col1 INTEGER,
    col2 VARCHAR(16)
);

CREATE TABLE S AS (SELECT * FROM T);

INSERT INTO T
VALUES
    (2, 'Raul'),
    (4, 'Mary'),
    (8, 'Tom'),
    (9, 'Glenn')
;

INSERT INTO S
VALUES
    (2, 'Susan'),
    (5, 'Clara'),
    (6, 'Jenny'),
    (9, 'Luisa')
;
