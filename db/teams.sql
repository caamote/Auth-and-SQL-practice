
DROP TABLE IF EXISTS teams;

CREATE TABLE teams (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    position INT NOT NULL,
    points INT NOT NULL,
    badge_image_url VARCHAR(255) NOT NULL
)
