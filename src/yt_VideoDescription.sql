-- ↓ SQL TABLO GÖRÜNÜMÜ ↓

-- +----+---------+-----+
-- | ID | _description  |
-- +----+---------+-----+

CREATE TABLE VideoDescription
(
	ID UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID() PRIMARY KEY,
    _description VARCHAR NOT NULL DEFAULT GETDATE(), 
)
