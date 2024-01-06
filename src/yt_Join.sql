CREATE TABLE _Join
(
    joined_to_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Channel(ID),
    member_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Channel(ID),
    joined_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    join_type INT NOT NULL FOREIGN KEY REFERENCES JoinTypes(ID),
)