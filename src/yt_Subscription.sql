CREATE TABLE Subscription
(
    subscribed_id UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Channel(ID),
    subscriber_id UNIQUEIDENTIFIER NOT NULL FOREIGN KEY REFERENCES Channel(ID),
    subscribed_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
)