CREATE TABLE `domain_settings_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(32) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `xml_path` varchar(200) DEFAULT NULL,
  `vm` char(32),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
);
