-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE results ADD COLUMN message_id VARCHAR(255);

-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back
-- Note: SQLite doesn't support DROP COLUMN, so we can't easily undo this migration
