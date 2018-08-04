-- 3. Still in the `db` folder, create a `seeds.sql` file. In this file, 
-- write insert queries to populate the `burgers` table with at least three entries.

-- 4. Run the `schema.sql` and `seeds.sql` files into the mysql server from the command line

INSERT INTO burgers_db (burger_name, devoured) VALUES ('blacknblue', true);
INSERT INTO burgers_db (burger_name, devoured) VALUES ('turkey', true);
INSERT INTO burgers_db (burger_name, devoured) VALUES ('cajun'true);

-- INSERT INTO parties (party_name, party_type, party_cost, client_id) VALUES ('Everybody Loves Raymond', 'tv', 500, 1);
-- INSERT INTO parties (party_name, party_type, party_cost, client_id) VALUES ('Big Bang Theory', 'tv', 900, 1);

