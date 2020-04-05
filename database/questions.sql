CREATE TABLE questions
(
    id serial,
    "number" smallint NOT NULL,
    text text NOT NULL,
    image varchar(250) NOT NULL,
    option_a varchar(200) NOT NULL,
    option_b varchar(200) NOT NULL,
    option_c varchar(200) NOT NULL,
    option_d varchar(200) NOT NULL,
    answer varchar(200) NOT NULL,
    PRIMARY KEY (id)
)