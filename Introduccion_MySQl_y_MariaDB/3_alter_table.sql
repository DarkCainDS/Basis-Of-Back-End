
USE `metro_cl`;

ALTER TABLE `stations`
MODIFY `name` VARCHAR(255) NOT NULL;
-- ADD PRIMARY KEY(id)
-- ADD CONSTRAINT `trains_line_id_foreign`
-- FOREIGN KEY (`line_id`) REFERENCES `lines`(`id`)
    