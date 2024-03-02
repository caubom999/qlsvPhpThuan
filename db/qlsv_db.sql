
CREATE TABLE IF NOT EXISTS `tb_sinhvien` (
  `sv_id` int(11) NOT NULL AUTO_INCREMENT,
  `sv_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sv_sex` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sv_birthday` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sv_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;
