-- ↓ SQL TABLO GÖRÜNÜMÜ ↓

-- +----+------+
-- | ID | link |
-- +----+------+

CREATE TABLE PlaylistLink
(
    playlist_ID UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Playlist(ID),
    link VARCHAR(255) NOT NULL UNIQUE
)
