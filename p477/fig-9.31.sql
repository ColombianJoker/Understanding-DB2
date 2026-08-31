WITH RECURSIVE temptab (person_id, name, parent_id, level) AS -- DuckDB requires "WITH RECURSIVE"
    (SELECT person_id, name, parent_id, 1
    FROM children
    WHERE name = 'Jenny'

    UNION ALL

    SELECT c.person_id, c.name, c.parent_id, super.level+1
        FROM children c, temptab super
        WHERE c.person_id = super.parent_id
            AND level<5
    ) SELECT * FROM temptab;
