-- Write your migrate up statements here

---- create above / drop below ----

-- Write your migrate down statements here. If this migration is irreversible
-- Then delete the separator line above.

CREATE TABLE IF NOT EXISTS rooms (
    "id"    uuid        PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    "theme" VARCHAR(255)            NOT NULL,


);

DROP TABLE IF EXISTS rooms;
