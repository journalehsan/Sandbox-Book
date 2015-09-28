CREATE USER 'sandbox'@'%' IDENTIFIED BY 'sandbox';

GRANT USAGE ON * . * TO 'sandbox'@'%' IDENTIFIED BY 'sandbox' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;

CREATE DATABASE IF NOT EXISTS `sandbox` ;

GRANT ALL PRIVILEGES ON `sandbox` . * TO 'sandbox'@'%';