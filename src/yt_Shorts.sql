-- ↓ SQL TABLO GÖRÜNÜMÜ ↓

-- +----+------------+-------+----------------+------------+---------------+------------+---------+
-- | ID | channel_ID | title | description_ID | like_count | dislike_count | created_at | privacy | 
-- +----+------------+-------+----------------+------------+---------------+------------+---------+

CREATE TABLE Shorts
(
    ID UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID() PRIMARY KEY,
    channel_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Channel(ID),
    title VARCHAR NOT NULL DEFAULT GETDATE(),
    desrcription_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES ShortsDescription(ID),
    like_count INT NOT NULL DEFAULT 0,
    dislike_count INT NOT NULL DEFAULT 0,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    privacy INT NOT NULL FOREIGN KEY REFERENCES Privacy(ID)
)
