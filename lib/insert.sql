INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES
    ('Wendy', 34, 'F', 'White', 'crazy', 1),
    ('Hannah', 21, 'F', 'black', 'cool', 1),
    ('Timo', 22, 'M', 'Black', 'crazy', 1),
    ('Maggie', 23, 'F', 'Black', 'Hypo', 1),
    ('Alex', 24, 'F', 'Blondie', 'jovial', 1),
    ('Ruan', 24, 'M', 'Black', 'crazy', 1),
    ('Vero', 22, 'F', 'Black', 'crazy', 1),
    (NULL, NULL, NULL, NULL, NULL, 0);
SELECT bears.name,bears.age FROM bears WHERE sex ='F';
SELECT bears.name FROM bears ORDER BY name ASC;