USE metro_cl;
CREATE TRIGGER update_updated_at_field
BEFORE UPDATE
ON `lines`
FOR EACH ROW 
SET NEW.updated_at = NOW();