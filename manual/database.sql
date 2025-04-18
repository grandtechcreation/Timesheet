DROP TABLE IF EXISTS `4a`;
CREATE TABLE `4a`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` int NULL DEFAULT NULL,
  `b` int NULL DEFAULT NULL,
  `c` int NULL DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4b`;
CREATE TABLE `4b`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `g` varchar(255) DEFAULT NULL,
  `h` varchar(255) DEFAULT NULL,
  `i` varchar(255) DEFAULT NULL,
  `j` varchar(255) DEFAULT NULL,
  `k` varchar(255) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `la` varchar(255) DEFAULT NULL,
  `lb` varchar(255) DEFAULT NULL,
  `lc` varchar(255) DEFAULT NULL,
  `ld` varchar(255) DEFAULT NULL,
  `le` varchar(255) DEFAULT NULL,
  `lf` varchar(255) DEFAULT NULL,
  `lg` varchar(255) DEFAULT NULL,
  `lh` varchar(255) DEFAULT NULL,
  `li` varchar(255) DEFAULT NULL,
  `lj` varchar(255) DEFAULT NULL,
  `m` varchar(255) DEFAULT NULL,
  `n` varchar(255) DEFAULT NULL,
  `o` varchar(255) DEFAULT NULL,
  `p` varchar(255) DEFAULT NULL,
  `q` varchar(255) DEFAULT NULL,
  `r` varchar(255) DEFAULT NULL,
  `s` varchar(255) DEFAULT NULL,
  `t` varchar(255) DEFAULT NULL,
  `u` varchar(255) DEFAULT NULL,
  `v` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4e`;
CREATE TABLE `4e`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` int NULL DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4f`;
CREATE TABLE `4f`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` int NULL DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `g` varchar(255) DEFAULT NULL,
  `h` varchar(255) DEFAULT NULL,
  `i` varchar(255) DEFAULT NULL,
  `j` varchar(255) DEFAULT NULL,
  `k` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4g`;
CREATE TABLE `4g`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `g` varchar(255) DEFAULT NULL,
  `h` varchar(255) DEFAULT NULL,
  `i` varchar(255) DEFAULT NULL,
  `j` varchar(255) DEFAULT NULL,
  `k` varchar(255) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `m` varchar(255) DEFAULT NULL,
  `n` varchar(255) DEFAULT NULL,
  `o` varchar(255) DEFAULT NULL,
  `p` varchar(255) DEFAULT NULL,
  `q` varchar(255) DEFAULT NULL,
  `r` varchar(255) DEFAULT NULL,
  `s` varchar(255) DEFAULT NULL,
  `t` varchar(255) DEFAULT NULL,
  `u` varchar(255) DEFAULT NULL,
  `v` varchar(255) DEFAULT NULL,
  `w` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL,
  `z` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4h`;
CREATE TABLE `4h`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `g` varchar(255) DEFAULT NULL,
  `h` varchar(255) DEFAULT NULL,
  `i` varchar(255) DEFAULT NULL,
  `j` varchar(255) DEFAULT NULL,
  `k` varchar(255) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `m` varchar(255) DEFAULT NULL,
  `n` varchar(255) DEFAULT NULL,
  `o` varchar(255) DEFAULT NULL,
  `p` varchar(255) DEFAULT NULL,
  `q` varchar(255) DEFAULT NULL,
  `r` varchar(255) DEFAULT NULL,
  `s` varchar(255) DEFAULT NULL,
  `t` varchar(255) DEFAULT NULL,
  `u` varchar(255) DEFAULT NULL,
  `v` varchar(255) DEFAULT NULL,
  `w` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL,
  `z` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4hasil`;
CREATE TABLE `4hasil`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `JobPosting_id` int NULL DEFAULT NULL,
  `NamaFile` varchar(60) DEFAULT NULL,
  `Lokasi` varchar(100) DEFAULT NULL,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4jobposting`;
CREATE TABLE `4jobposting`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int NULL DEFAULT NULL,
  `Client` varchar(30) DEFAULT NULL,
  `Job` varchar(255) DEFAULT NULL,
  `Kategori` varchar(11) DEFAULT NULL,
  `Finish` int NULL DEFAULT NULL,
  `Notes` varchar(2000) DEFAULT NULL,
  `CheckedBy` varchar(30) DEFAULT NULL,
  `ApprovedBy` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `Nomor` int NULL DEFAULT NULL,
  `Lembur` int NULL DEFAULT NULL,
  `WaktuTerhitung` int NULL DEFAULT NULL,
  `Pause` int NULL DEFAULT NULL,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4migrations`;
CREATE TABLE `4migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ;

DROP TABLE IF EXISTS `4users`;
CREATE TABLE `4users`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(1000) DEFAULT '',
  `usertype` varchar(20) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ;
SET FOREIGN_KEY_CHECKS = 1;
