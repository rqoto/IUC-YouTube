-- ↓ SQL TABLO GÖRÜNÜMÜ ↓

-- +----+------+
-- | ID | link |
-- +----+------+

CREATE TABLE Country 
(
    video_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Video(ID),
    link VARCHAR NOT NULL UNIQUE
)