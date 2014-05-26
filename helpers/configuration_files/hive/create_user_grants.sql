CREATE USER 'hive'@'%' IDENTIFIED BY 'hive';
GRANT ALL PRIVILEGES ON *.* TO 'hive'@'%';
DELETE FROM mysql.user WHERE user = '';
flush privileges;
