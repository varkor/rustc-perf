ALTER TABLE versions ALTER COLUMN updated_at DROP DEFAULT;
ALTER TABLE versions ALTER COLUMN created_at DROP DEFAULT;
ALTER TABLE packages ALTER COLUMN updated_at DROP DEFAULT;
ALTER TABLE packages ALTER COLUMN created_at DROP DEFAULT;