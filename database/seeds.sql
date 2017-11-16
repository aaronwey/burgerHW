USE burgers_db;

INSERT INTO burgers (burger_name, devoured, date)
VALUES ("The Hungry Boy", false, now()),
	   ("Delishy Burg-Town", false, now()),
       ("the David Cronenburger", false, now()),
       ("Burger She Wrote", false, now()),
       ("Burger-pocolypse", true, now());