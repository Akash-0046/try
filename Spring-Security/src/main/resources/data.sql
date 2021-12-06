INSERT INTO users(username, password, enabled)
values('akash', 'akash', true);

INSERT INTO users(username, password, enabled)
values('ash', 'ash', true);

INSERT INTO authorities(username, authority)
values('akash', 'ROLE_ADMIN');

INSERT INTO authorities(username, authority)
values('ash', 'ROLE_USER');