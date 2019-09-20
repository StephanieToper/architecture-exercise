CREATE TABLE customer
(
  customer_id     INTEGER NOT NULL,
  hoverboard_id     INTEGER NOT NULL,
  trip_duration       DECIMAL NOT NULL,
  start_time_and_date       TIMESTAMP,
  start_location_latitude    DECIMAL NOT NULL,
  start_location_longitude   DECIMAL NOT NULL,
  end_location_latitude    DECIMAL NOT NULL,
  end_location_longitude    DECIMAL NOT NULL,
  end_time_and_date    TIMESTAMP NOT NULL
);