WITH RECURSIVE temptab (person_id, name, parent_id) AS -- DuckDB requires "WITH RECURSIVE"
    (SELECT person_id, name, parent_id
        FROM children
        WHERE name = 'Jenny'

     UNION ALL

     SELECT c.person_id, c.name, c.parent_id
        FROM children c, temptab super
        WHERE c.person_id = super.parent_id
    )
    SELECT * FROM temptab;
