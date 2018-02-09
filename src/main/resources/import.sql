-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile

-- Insert role
INSERT INTO role (name) VALUES ('ROLE_USER');

-- Insert two users (password are both 'password')
INSERT INTO user (username, enabled, password, role_id) VALUES ('user', true, '$2a$09$EZl2kfB2yMibomxViVDSFOeHkcTjIkzSo9/ZfZyMVhubn6ptmtWWK
', 1);
INSERT INTO user (username, enabled, password, role_id) VALUES ('user2', true, '$2a$09$EZl2kfB2yMibomxViVDSFOeHkcTjIkzSo9/ZfZyMVhubn6ptmtWWK
', 1);

-- Insert tasks
insert into task (complete,description, user_id) values (true,'Code Task entity', 1);
insert into task (complete,description, user_id) values (false,'Discuss users and roles', 1);
insert into task (complete,description, user_id) values (false,'Enable Spring Security', 2);
insert into task (complete,description, user_id) values (false,'Test application', 2);