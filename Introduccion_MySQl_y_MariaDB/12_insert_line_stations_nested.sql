USE metro_cl;

INSERT INTO `lines_stations` (line_id, station_id) VALUE
(
    (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 4"),
    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tobalaba")
),
(
    (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Baquedano")
),
(
    (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Los Héroes")
),
(
    (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Universidad de Chile")
),