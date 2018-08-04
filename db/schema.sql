--  In the `db` folder, create a file named `schema.sql`. 
-- Write SQL queries this file that do the following:
--    * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.


DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(100) NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);

INSERT INTO burgers_db (burger_name)
VALUES ("beef");

INSERT INTO burgers_db (burger_name)
VALUES ("vegan");

INSERT INTO burgers_db (burger_name)
VALUES ("cheese");


  
-- 4. Run the `schema.sql` and `seeds.sql` files into the mysql server from the command line

-- 5. Now you're going to run these SQL files.

--    * Make sure you're in the `db` folder of your app.

--    * Start MySQL command line tool and login: `mysql -u root -p`.
-- mysql -u(username) -p(password) (the name of the database) 
-- -e "DELETE FROM `wp_posts` WHERE `post_type` = "attachment""

--    * With the `mysql>` command line tool running, enter the command `source schema.sql`. This will run your schema file and all of the queries in it -- in other words, you'll be creating your database.

--    * Now insert the entries you defined in `seeds.sql` by running the file: `source seeds.sql`.

--    * Close out of the MySQL command line tool: `exit`.


-- INSERT INTO item (item_name, category, startbid)
-- VALUES ("green_couch", "furniture", 45.00);
