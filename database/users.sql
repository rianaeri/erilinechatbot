CREATE TABLE users
(
    id serial,
    user_id varchar(100) NOT NULL,
    display_name varchar(100) NOT NULL,
    score float NOT NULL DEFAULT '0',
    line_id varchar(50) NULL,
    "number" smallint NOT NULL DEFAULT '0',
    PRIMARY KEY (id)
)