--
-- Table structure for table `app_version_info`
--

DROP TABLE IF EXISTS `app_version_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_version_info` (
  `version_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_status` int(11) NOT NULL,
  `version_code` int(11) NOT NULL,
  `version_name` varchar(45) NOT NULL,
  `upload_time` varchar(45) DEFAULT NULL,
  `modify_content` longtext,
  `download_url` longtext,
  `apk_size` int(11) DEFAULT NULL,
  `apk_md5` longtext,
  `app_key` varchar(45) NOT NULL,
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_version_info`
--

LOCK TABLES `app_version_info` WRITE;
/*!40000 ALTER TABLE `app_version_info` DISABLE KEYS */;
INSERT INTO `app_version_info` VALUES (11,1,35,'2.1.1','2022-11-28 23:17:25','1、哈哈，优化api接口。\\r\\n2、添加使用demo演示。\\r\\n3、新增自定义更新服务API接口。\\r\\n4、优化更新提示界面。','TxzPlugin.apk',714,'33379A36EFB9F17DF7E3BB161F9BCAD5','com.xuexiang.xupdatedemo');
/*!40000 ALTER TABLE `app_version_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-23  9:19:39
