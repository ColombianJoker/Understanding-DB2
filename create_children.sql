CREATE TABLE IF NOT EXISTS children ( person_id INTEGER,
                                      name VARCHAR(50),
                                      age INTEGER,
                                      gender CHAR(1),
                                      parent_id INTEGER
                                    );

INSERT INTO children
    (person_id, name, age, gender, parent_id)
VALUES
    ( 1, 'Apple',  10, 'F', 10),
    ( 2, 'Zoe',    11, 'F', 3),
    ( 3, 'John',   30, 'M', 13),
    ( 4, 'Mary',   25, 'F', 24),
    ( 5, 'Peter',  14, 'M', 4),
    ( 6, 'Jenny',  13, 'F', 4),
    (24, 'Robert', 60, 'M', 30);
