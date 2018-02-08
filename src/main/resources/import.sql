-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile

-- Insert role
INSERT INTO role (name) VALUES ('ROLE_USER');

-- Insert two users
INSERT INTO user (username, enabled, password, role_id) VALUES ('user', true, 'password', 1);
INSERT INTO user (username, enabled, password, role_id) VALUES ('user2', true, 'password', 1);

-- Insert tasks
insert into task (complete,description) values (true,'Code Task entity');
insert into task (complete,description) values (false,'Discuss users and roles');
insert into task (complete,description) values (false,'Enable Spring Security');
insert into task (complete,description) values (false,'Test application');