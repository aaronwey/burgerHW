USE u6bhrkg393e8c38f;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(50) NOT NULL,
    devoured tinyint(1) NOT NULL DEFAULT "0",
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY(id)
);

SELECT * FROM burgers;

INSERT INTO burgers (burger_name, devoured)
VALUES ("Delishy Burg-Town", false),
       ("the David Cronenburger", false),
       ("Burger She Wrote", false),
       ("Burger-pocolypse", true);