CREATE TABLE list (
    uuid UUID NOT NULL PRIMARY KEY,
    created_by UUID REFERENCES "user"(uuid),
    name VARCHAR(256),
    description VARCHAR(256),
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL DEFAULT NOW()
);
