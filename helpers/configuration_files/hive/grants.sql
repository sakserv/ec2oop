GRANT ALL ON *.* TO 'hive'@'%' identified by 'hive';
DELETE FROM mysql.user WHERE user = '';
flush privileges;
