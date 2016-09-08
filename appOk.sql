-- MySQL dump 10.13  Distrib 5.6.13, for osx10.7 (x86_64)
--
-- Host: localhost    Database: app
-- ------------------------------------------------------
-- Server version	5.6.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sys_logs`
--

DROP TABLE IF EXISTS `sys_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `operator_time` datetime DEFAULT NULL COMMENT '操作时间',
  `operator` varchar(50) DEFAULT NULL COMMENT '操作人',
  `description` varchar(500) DEFAULT NULL COMMENT '操作内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='操作日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_logs`
--

LOCK TABLES `sys_logs` WRITE;
/*!40000 ALTER TABLE `sys_logs` DISABLE KEYS */;
INSERT INTO `sys_logs` VALUES (1,'2016-09-07 20:54:51','admin','用户登录'),(2,'2016-09-07 20:55:22','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=0, name=厂房管理, url=#, sort=1]'),(3,'2016-09-07 20:56:00','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=6, name=录入厂房, url=initFactory.do, sort=1]'),(4,'2016-09-07 20:56:40','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=6, name=厂房管理, url=initFactory.do, sort=2]'),(5,'2016-09-07 20:56:50','admin','保存菜单，result : true;menu：SysMenu [id=7, parent=6, name=录入厂房, url=initAddFactory.do, sort=1]'),(6,'2016-09-07 20:57:37','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=6, name=厂房搜索, url=initSearchFactory.do, sort=3]'),(7,'2016-09-07 20:58:19','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=7, name=进入录入厂房页, url=initAddFactory.do]'),(8,'2016-09-07 20:58:54','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=8, name=进入厂房管理页, url=initFactory.do]'),(9,'2016-09-07 20:59:16','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=9, name=进入厂房搜索页, url=initSearchFactory.do]'),(10,'2016-09-07 20:59:48','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=0, name=客户管理, url=#, sort=2]'),(11,'2016-09-07 21:00:56','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=10, name=录入客户信息, url=initAddClient.do, sort=1]'),(12,'2016-09-07 21:01:15','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=11, name=进入录入客户信息页面, url=initAddClient.do]'),(13,'2016-09-07 21:01:52','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=10, name=客户信息管理, url=initClient.do, sort=2]'),(14,'2016-09-07 21:02:19','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=12, name=进入客户信息管理页, url=initClient.do]'),(15,'2016-09-07 21:03:27','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=10, name=客户满意度评价, url=initClientManyi.do, sort=3]'),(16,'2016-09-07 21:03:57','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=13, name=进入客户满意度评价页, url=initClientManyi.do]'),(17,'2016-09-07 21:04:40','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=0, name=监控中心, url=#, sort=3]'),(18,'2016-09-07 21:04:50','admin','保存菜单，result : true;menu：SysMenu [id=14, parent=0, name=监控中心, url=#, sort=5]'),(19,'2016-09-07 21:05:32','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=14, name=员工行为监控, url=initMonitor.do, sort=1]'),(20,'2016-09-07 21:05:53','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=15, name=进入员工监控页, url=initMonitor.do]'),(21,'2016-09-07 21:06:45','admin','保存菜单，result : true;menu：SysMenu [id=0, parent=14, name=监控设置, url=initMonitorSetting.do, sort=2]'),(22,'2016-09-07 21:07:01','admin','保存权限记录，result : true;privilege：SysPrivilege [id=0, menuId=16, name=进入监控设置页, url=initMonitorSetting.do]'),(23,'2016-09-07 21:07:57','admin','设置角色权限，角色：1;权限：16,17,18,19,20,21,22,23,1,2,6,7,8,9,3,10,11,12,4,13,14,15,5'),(24,'2016-09-07 21:08:02','admin','用户登录');
/*!40000 ALTER TABLE `sys_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_member`
--

DROP TABLE IF EXISTS `sys_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '登录名',
  `valid` tinyint(2) DEFAULT '0' COMMENT '0有效，1禁用',
  `pwd` varchar(32) DEFAULT NULL COMMENT '密码',
  `show_name` varchar(50) DEFAULT NULL COMMENT '显示名',
  `role_id` int(11) DEFAULT NULL COMMENT '角色id',
  `phone` varchar(20) DEFAULT NULL COMMENT '电话',
  `email` varchar(50) DEFAULT NULL COMMENT 'email',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='系统用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_member`
--

LOCK TABLES `sys_member` WRITE;
/*!40000 ALTER TABLE `sys_member` DISABLE KEYS */;
INSERT INTO `sys_member` VALUES (1,'admin',0,'21232f297a57a5a743894a0e4a801fc3','管理员',1,'123','admin@edu.com.cn');
/*!40000 ALTER TABLE `sys_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(11) DEFAULT '0' COMMENT '父节点',
  `name` varchar(50) DEFAULT NULL COMMENT '节点名',
  `url` varchar(200) DEFAULT '#' COMMENT '地址',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='系统菜单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,0,'系统管理','#',10),(2,1,'菜单管理','initMenu.do',1),(3,1,'角色管理','initRole.do',2),(4,1,'用户管理','initMemberManager.do',3),(5,1,'日志管理','initLog.do',4),(6,0,'厂房管理','#',1),(7,6,'录入厂房','initAddFactory.do',1),(8,6,'厂房管理','initFactory.do',2),(9,6,'厂房搜索','initSearchFactory.do',3),(10,0,'客户管理','#',2),(11,10,'录入客户信息','initAddClient.do',1),(12,10,'客户信息管理','initClient.do',2),(13,10,'客户满意度评价','initClientManyi.do',3),(14,0,'监控中心','#',5),(15,14,'员工行为监控','initMonitor.do',1),(16,14,'监控设置','initMonitorSetting.do',2);
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_privilege`
--

DROP TABLE IF EXISTS `sys_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_privilege` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT '0',
  `name` varchar(50) DEFAULT NULL COMMENT '权限名',
  `url` varchar(50) DEFAULT NULL COMMENT '权限地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_privilege`
--

LOCK TABLES `sys_privilege` WRITE;
/*!40000 ALTER TABLE `sys_privilege` DISABLE KEYS */;
INSERT INTO `sys_privilege` VALUES (1,2,'访问菜单管理页','initMenu.do'),(2,2,'访问菜单权限页','initPrivileges.do'),(3,3,'访问角色管理页','initRole.do'),(4,4,'访问用户管理页','initMemberManager.do'),(5,5,'访问日志管理页','initLog.do'),(6,2,'新增编辑菜单功能','saveMenu.do'),(7,2,'删除菜单功能','deleteMenu.do'),(8,2,'编辑菜单下的权限','savePrivilege.do'),(9,2,'删除菜单下的权限','deletePrivilege.do'),(10,3,'编辑角色信息','saveRole.do'),(11,3,'删除角色','deleteRole.do'),(12,3,'为角色分配权限','saveRolePrivileges.do'),(13,4,'新增编辑用户','saveMember.do'),(14,4,'修改用户密码','saveMemberPwd.do'),(15,4,'启用或禁用用户','initEditMemberValid.do'),(16,7,'进入录入厂房页','initAddFactory.do'),(17,8,'进入厂房管理页','initFactory.do'),(18,9,'进入厂房搜索页','initSearchFactory.do'),(19,11,'进入录入客户信息页面','initAddClient.do'),(20,12,'进入客户信息管理页','initClient.do'),(21,13,'进入客户满意度评价页','initClientManyi.do'),(22,15,'进入员工监控页','initMonitor.do'),(23,16,'进入监控设置页','initMonitorSetting.do');
/*!40000 ALTER TABLE `sys_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL COMMENT '角色名',
  `intro` varchar(300) DEFAULT NULL COMMENT '角色描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'系统管理员','系统最高权限');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_privilege`
--

DROP TABLE IF EXISTS `sys_role_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_privilege` (
  `role_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '角色',
  `privilege_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '权限',
  KEY `idx_member` (`role_id`),
  KEY `idx_privilege` (`privilege_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_privilege`
--

LOCK TABLES `sys_role_privilege` WRITE;
/*!40000 ALTER TABLE `sys_role_privilege` DISABLE KEYS */;
INSERT INTO `sys_role_privilege` VALUES (1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,1),(1,2),(1,6),(1,7),(1,8),(1,9),(1,3),(1,10),(1,11),(1,12),(1,4),(1,13),(1,14),(1,15),(1,5);
/*!40000 ALTER TABLE `sys_role_privilege` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-07 21:10:35
