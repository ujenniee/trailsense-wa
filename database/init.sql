CREATE TABLE trails (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    difficulty VARCHAR(20),
    distance_miles DECIMAL(5,2),
    elevation_gain INTEGER,
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6)
);

INSERT INTO trails (
    name,
    location,
    difficulty,
    distance_miles,
    elevation_gain,
    latitude,
    longitude
)
VALUES
(
    'Mount Si',
    'North Bend',
    'Hard',
    8.0,
    3150,
    47.495000,
    -121.727000
),
(
    'Lake 22',
    'Mountain Loop Highway',
    'Moderate',
    5.4,
    1350,
    48.084000,
    -121.696000
);
