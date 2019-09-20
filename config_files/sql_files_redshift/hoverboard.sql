CREATE TABLE hoverboard
(
  id INTEGER NOT NULL [PRIMARY_KEY],
  elevation DECIMAL NOT NULL,
  temperature DECIMAL,
  location_latitude DECIMAL NOT NULL,
  location_longitude DECIMAL NOT NULL,
  humidity  DECIMAL NOT NULL,
  charge DECIMAL NOT NULL,
  speed DECIMAL NOT NULL,
  is_docked  BOOLEAN NOT NULL,
  weight DECIMAL NOT NULL,
  acceleration DECIMAL NOT NULL,
  magnetic_field DECIMAL NOT NULL

);