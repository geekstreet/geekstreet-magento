CREATE DATABASE magento;
INSERT INTO mysql.user (User,Host,Password) VALUES('magento','localhost',PASSWORD('magento'));
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON magento.* TO magento@localhost;
FLUSH PRIVILEGES;