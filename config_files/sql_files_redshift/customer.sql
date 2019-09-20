CREATE TABLE customer
(
  id     INTEGER NOT NULL [PRIMARY_KEY],
  first_name        VARCHAR(22) NOT NULL,
  last_name        VARCHAR(22) NOT NULL,
  email       VARCHAR(60)NOT NULL,
  location_longitude    DECIMAL NOT NULL,
  location_latitude    DECIMAL NOT NULL
);