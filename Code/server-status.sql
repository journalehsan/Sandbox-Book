CREATE USER 'server-status'@'%' IDENTIFIED BY 'server-status';

GRANT USAGE ON * . * TO 'sandboxserver-status'@'%' IDENTIFIED BY 'sandboxserver-status' WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;

CREATE DATABASE IF NOT EXISTS `sandboxserver-status` ;

GRANT ALL PRIVILEGES ON `sandboxserver-status` . * TO 'sandboxserver-status'@'%';
