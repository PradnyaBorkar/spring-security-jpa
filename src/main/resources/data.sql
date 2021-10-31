INSERT INTO users (username, password, enabled)
values ('Pradnya','Password',true);

INSERT INTO users (username, password, enabled)
values ('admin','adminPass',true);

INSERT INTO authorities (username, authority)
values ('Pradnya','ROLE_USER');

INSERT INTO authorities (username, authority)
values ('admin','ROLE_ADMIN');