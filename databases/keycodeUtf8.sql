-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: bbdb
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `keycode`
--

DROP TABLE IF EXISTS `keycode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `keycode` (
  `keycode` char(4) NOT NULL,
  `keynamechn` char(255) DEFAULT NULL,
  `openurl` char(255) DEFAULT NULL,
  `ico` char(255) DEFAULT NULL,
  `keynameeng` char(255) DEFAULT NULL,
  `descstr` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`keycode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keycode`
--

LOCK TABLES `keycode` WRITE;
/*!40000 ALTER TABLE `keycode` DISABLE KEYS */;
INSERT INTO `keycode` VALUES ('1','鼠标的左键','','','LBUTTON',''),('100','数字键4键','','','NUMPAD4',NULL),('101','数字键5键','','','NUMPAD5',NULL),('102','数字键6键',NULL,NULL,'NUMPAD6',NULL),('103','数字键7键',NULL,NULL,'NUMPAD7',NULL),('104','数字键8键',NULL,NULL,'NUMPAD8',NULL),('105','数字键9键',NULL,NULL,'NUMPAD9',NULL),('106','数字键盘上的*键',NULL,NULL,'MULTIPLY',NULL),('107','数字键盘上的+键',NULL,NULL,'ADD',NULL),('108','Separator键',NULL,NULL,'SEPARATOR',NULL),('109','数字键盘上的-键',NULL,NULL,'SUBTRACT',NULL),('110','数字键盘上的.键',NULL,NULL,'DECIMAL',NULL),('111','数字键盘上的/键',NULL,NULL,'DIVIDE',NULL),('112','F1键',NULL,NULL,'F1',NULL),('113','F2键',NULL,NULL,'F2',NULL),('114','F3键',NULL,NULL,'F3',NULL),('115','F4键',NULL,NULL,'F4',NULL),('116','F5键',NULL,NULL,'F5',NULL),('117','F6键',NULL,NULL,'F6',NULL),('118','F7键',NULL,NULL,'F7',NULL),('119','F8键',NULL,NULL,'F8',NULL),('12','Clear键（Num Lock关闭时的数字键盘5）',NULL,NULL,'CLEAR',NULL),('120','F9键',NULL,NULL,'F9',NULL),('121','F10键',NULL,NULL,'F10',NULL),('122','F11键',NULL,NULL,'F11',NULL),('123','F12键','','','F12',NULL),('13','Enter键',NULL,NULL,'RETURN',NULL),('144','Num?Lock?键',NULL,NULL,'NUMLOCK',NULL),('145','Scroll?Lock键',NULL,NULL,'SCROLL',NULL),('16','Shift键','http://192.168.100.71:9293/QueryStatistics/homepage/index.html','null','SHIFT','南瑞调空云'),('17','Ctrl键',NULL,NULL,'CONTROL',NULL),('18','Alt键','http://192.168.100.71:8070/SimpleProject/mainPage/static/view/staticIndex.html','http://192.168.100.243:8080/favicon.ico','MENU','省地云'),('186',';(分号)',NULL,NULL,';(分号)',NULL),('187','#NAME?',NULL,NULL,'#NAME?',NULL),('188',',键(逗号)',NULL,NULL,',(逗号)',NULL),('189','-键(减号)',NULL,NULL,'-(减号)',NULL),('19','Pause键',NULL,NULL,'PAUSE',NULL),('190','.键(句号)','http://www.kdddxx.com:661/zentao/user-login-L3plbnRhby9teS5odG1s.html','http://www.kdddxx.com:661/zentao/favicon.ico','.(句号)','禅道'),('191','/键',NULL,NULL,'/',NULL),('192','`键(Esc下面)',NULL,NULL,'`(Esc下面)',NULL),('2','鼠标的右键',NULL,NULL,'RBUTTON',NULL),('20','Caps?Lock键',NULL,NULL,'CAPITAL',NULL),('219','[键',NULL,NULL,'[',NULL),('220','|键',NULL,NULL,'|',NULL),('221',']键',NULL,NULL,']',NULL),('222','\'(引号)',NULL,NULL,'\'(引号)',NULL),('27','Ese键',NULL,NULL,'ESCAPE',NULL),('3','Ctrl+Break(通常不需要处理)',NULL,NULL,'VK-CANCEL',NULL),('32','Spacebar键','http://192.168.100.243:8080/mc_modelcheck_server/modelcheck/mod/modelcheck.html','','SPACE','模型校验'),('33','Page?Up键',NULL,NULL,'PRIOR',NULL),('34','Page?Domw键',NULL,NULL,'NEXT',NULL),('35','End键',NULL,NULL,'END',NULL),('36','Home键',NULL,NULL,'HOME',NULL),('37','LEFT?ARROW?键(←)','http://192.168.100.243:8080/mc_server_service/static/view/myAdvisees.html','null','LEFT','我的意见'),('38','UP?ARROW键(↑)','http://192.168.100.243:8080/mc_modcheck_client_sta/modelcheck/mod/modelcheck.html','','UP','模型-人员配置'),('39','RIGHT?ARROW键(→)','http://192.168.100.243:8080/mc_server_service/static/view/commentInfo2.html','null','RIGHT','意见反馈'),('4','鼠标的中键（三按键鼠标)',NULL,NULL,'MBUTTON',NULL),('40','DOWN?ARROW键(↓)','http://192.168.100.243:8080/mc_modcheck_card/static/src/index.html','','DOWN','体检卡片'),('41','Select键',NULL,NULL,'Select',NULL),('42','',NULL,NULL,'PRINT',NULL),('43','EXECUTE键',NULL,NULL,'EXECUTE',NULL),('44','Print Screen键（抓屏）',NULL,NULL,'SNAPSHOT',NULL),('45','Ins键(Num Lock关闭时的数字键盘0)',NULL,NULL,'Insert',NULL),('46','Del键(Num Lock关闭时的数字键盘.)','','','Delete',''),('47','Help键',NULL,NULL,'HELP',NULL),('48','0键',NULL,NULL,'0',NULL),('49','1键','https://c.runoob.com/front-end/61','null','1','菜鸟工具'),('50','2键','https://www.imooc.com/','null','2','慕课网'),('51','3键','https://mail.163.com/','null','3','网易邮箱'),('52','4键','https://www.58pic.com/','null','4','千图'),('53','5键','https://588ku.com/','null','5','千库'),('54','6键','https://study.163.com/','null','6','网易课堂'),('55','7键','http://www.goovivip.cn/#/home','http://www.goovivip.cn/static/favicon.ico','7','忆天素材'),('56','8键','','','8',''),('57','9键',NULL,NULL,'9',NULL),('65','A键','https://www.iconfont.cn/','null','A','阿里图库'),('66','B键','https://www.baidu.com/','null','B','百度'),('67','C键',NULL,NULL,'C',NULL),('68','D键',NULL,NULL,'D',NULL),('69','E键','https://element.eleme.cn/#/zh-CN/component/installation','null','E','elementUI'),('70','F键','https://translate.google.cn/','null','F','谷歌翻译'),('71','G键','https://mp.weixin.qq.com/','null','G','公众号'),('72','H键','https://www.zhihu.com/','null','H','知乎'),('73','I键',NULL,NULL,'I',NULL),('74','J键','https://www.jd.com/','null','J','京东'),('75','K键','https://www.cnblogs.com/s-xl/','null','K','博客园'),('76','L键',NULL,NULL,'L',NULL),('77','M键','https://music.163.com/#/my/m/music/radio','https://s1.music.126.net/style/favicon.ico','M','网易音乐'),('78','N键',NULL,NULL,'N',NULL),('79','O键','https://www.showdoc.cc/','null','O','ShowDoc文档'),('8','Backspace键',NULL,NULL,'BACK',NULL),('80','P键','http://192.168.100.71:9293/QueryStatistics/tinyapps/Station/Plant/main.html','null','P','南瑞卡片发电厂'),('81','Q键','http://blackberrysxl.cn:3000/','http://www.blackberrysxl.cn/favicon.ico','Q','定时任务'),('82','R键',NULL,NULL,'R',NULL),('83','S键','https://segmentfault.com/','','S','思否'),('84','T键','https://www.taobao.com/','null','T','淘宝'),('85','U键',NULL,NULL,'U',NULL),('86','V键','https://cn.vuejs.org/','https://cn.vuejs.org/images/icons/favicon-96x96.png','V','vue'),('87','W键',NULL,NULL,'W',NULL),('88','X键',NULL,NULL,'X',NULL),('89','Y键','http://pf.xiaoyangmao.cn:8360','null','Y','小羊毛'),('9','Tab键',NULL,NULL,'TAB',NULL),('90','Z键','http://sc.chinaz.com/','null','Z','站长之家'),('91','左win键',NULL,NULL,'左win键',NULL),('92','右win键',NULL,NULL,'右win键',NULL),('93','右Ctrl左边键，点击相当于点击鼠标右键，会弹出快捷菜单',NULL,NULL,'右菜单键',NULL),('96','数字键0键',NULL,NULL,'NUMPAD0',NULL),('97','数字键1键','http://192.168.100.243:8080/mc_modcheck_client_sta/modelcheck/mod/modelcheck.html','null','NUMPAD1','模型校验客户端'),('98','数字键2键','http://192.168.100.243:8080/mc_server_serviceV2/static/view/commentInfo2.html','null','NUMPAD2','意见反馈v2'),('99','数字键3键','http://192.168.100.243:8080/mc_modcheck_client_sta/modelcheck/mod/modelcheck.html','null','NUMPAD3','模型校验客户端-浙江');
/*!40000 ALTER TABLE `keycode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-17 20:10:49
