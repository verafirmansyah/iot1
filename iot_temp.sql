CREATE TABLE `iot_temp` (
  `id` bigint(11) UNSIGNED NOT NULL,
  `temp` float DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
