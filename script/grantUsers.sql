DROP USER 'forBackend'@'%';
CREATE USER 'forBackend'@'%' IDENTIFIED BY 'backend';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, RELOAD, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROLE, DROP ROLE ON * . * TO 'forBackend'@'%';

DROP USER 'forDB'@'%';
CREATE USER 'forDB'@'%' IDENTIFIED BY 'database';
GRANT ALL PRIVILEGES ON * . * TO 'forDB'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;