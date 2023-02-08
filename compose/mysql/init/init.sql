# compose/mysql/init/init.sql
-- Alter user 'mysql'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
create user 'dbuser'@'%' identifide by '123456';
GRANT ALL PRIVILEGES ON djangodocker.* TO 'dbuser'@'%';
FLUSH PRIVILEGES;