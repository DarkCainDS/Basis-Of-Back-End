USE metro_cl;

-- Acá insertamos los puntos geográficos de cada estación del metro.

-- Lázaro Cárdenas 19.40702104, -99.14433718

INSERT INTO `locations` (station_id, location) VALUES
(1, POINT(-33.4245558, -70.593302)),--Tobalaba
(2, POINT(-33.4322346, -70.6236026));
