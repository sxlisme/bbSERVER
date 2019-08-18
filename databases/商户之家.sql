-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: bbdb
-- ------------------------------------------------------
-- Server version	5.7.3-m13-log

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
-- Table structure for table `shoplist`
--

DROP TABLE IF EXISTS `shoplist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shoplist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgSrc` varchar(300) DEFAULT NULL,
  `name` char(20) DEFAULT NULL,
  `boss` char(20) DEFAULT NULL,
  `type` char(10) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `isOpen` tinyint(1) DEFAULT '1',
  `platform` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoplist`
--

LOCK TABLES `shoplist` WRITE;
/*!40000 ALTER TABLE `shoplist` DISABLE KEYS */;
INSERT INTO `shoplist` VALUES (1,NULL,'绿述生活超市','Justin','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003146c5c03277f09a8e46d9f5a3792ff9fa7dd91a54600428ff424c2fc80cbe23729871aba87e6015',1,'工商银行'),(2,NULL,'打字复印','超cczlr','打印','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800ebb325b370c8f0ee6833cb6b68fb0367b6efff58c147346b1f49fbcf02672bc06e5ecb28f5dffe83',1,'工商银行'),(3,NULL,'北京阳光咖啡','black hook','咖啡店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800ed89cc76f80f6f5a6b7ef1e50afa51b262584082ff6be21bc0b2b50b8bee7c0cbe22b2461ee4cce6',1,'工商银行'),(4,NULL,'爱之堡蛋糕店','Kevin','蛋糕店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338005ae25738f42b8a5eafcc4f800d3d3d4c77a388673f03464a601d1dee20767976c96c53627bca1b6b',1,'工商银行'),(5,NULL,'帮里国际教育','Baicen','教育','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800d2d20df19fb8708ae269ac89684a743176131ed5fa9cffe06d1691d22f3d4162cb3cf96af82b9e67',1,'工商银行'),(6,NULL,'e生活之家','lcl','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800d0b254c17175c9afc72c1e26a08848de3b8e9caab348f08cd05b9711bef1649cdc824d610884d2de',1,'工商银行'),(7,NULL,'红唇日化','梁子','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800d0b254c17175c9af5185b58c68f65949c30cddcf347c5fbdf078fcd0b0462d6e003860424df3db28',1,'工商银行'),(8,NULL,'气体食堂','小风儿','餐厅','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a3380040c7c004a43ff857dd2ca5683a1d301d881ee499ef0ab62390dbab273543da76130f1aa3108b58bb',1,'工商银行'),(9,NULL,'鑫鑫超市','沙漠之狐','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800ebb325b370c8f0eee6110865b2898f8d39e8f01c9dfdd8bde78a0dfad2cdbee0d7552ad0b6cfc311',1,'工商银行'),(10,NULL,'雨佳超市','zl1919','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003146c5c03277f09acaf9cd4cfd23bb94ff80ea4b547726e814d096c69c8fb17473ced5dd357591b4',1,'工商银行'),(11,NULL,'四季鞋店','?姜卓?','鞋店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a3380028d8d682f6abbfca57af1c1358c3db1837ccee24b7d6a141cce14c78b9a40672429e3af20a578947',1,'工商银行'),(12,NULL,'精灵的后花园','北极球球','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338004320ee22baea5a92ea1f2e8e0a5dc0dfe8586f2ded076b992f85e403d37c1d4047429d966bdcfb32',1,'工商银行'),(13,NULL,'星星商店','胡俊','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003146c5c03277f09ab3f1c8471acd4312c6bc0ed3d45bb099ab544bfcec955393491340b8eb108742',1,'工商银行'),(14,NULL,'智慧小屋','李婧','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003146c5c03277f09ac891676d76c0a41c58df52898005ea88e79681e772ba74e02b34bc10022484e6',1,'工商银行'),(15,NULL,'潮客部落','颖儿','餐厅','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800ed89cc76f80f6f5a368c4b29caec703d721ed88a2df9944bc5d9e8ef49763da04e341ccb41e33fdf',1,'工商银行'),(16,NULL,'北京市暴风酒吧','tiger','酒吧','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a3380040c7c004a43ff857875ddffd6faf41d5000d9de2f0210193806352752768c85749356c9230e8ba36',1,'工商银行'),(17,NULL,'好友便利店','申晓亮','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003100548f894a282c87cb2053d4e5fd5be88a9275aca07fddbbc7199c4147a33f94346995da3d5596',1,'工商银行'),(18,NULL,'帝都大果粒','明月','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003b53a39004b9660d8572736da61efcf8f3733bf8f9f5c34886cc007c9ec9b9f5b084a3f8fbe383aa',1,'工商银行'),(19,NULL,'铭萱茶楼','王昆','茶社','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003b53a39004b9660da22df2805def50d6e636859027c1b0e4e24ee240dfce138b877874a1b0869867',1,'工商银行'),(20,NULL,'F.L.服装','F.L.服装店???????????','服装','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800467fdaec191d7f0c3ff4bc039758d3100c9030de3f14cca06872ff2cc78c929fceafcb0bb9702354',1,'工商银行'),(21,NULL,'阿喜的小店','阿喜的小店','商店','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a338003146c5c03277f09a02d4e7933e1e36dbc4da05a21c5b510ad7668a5c69401edac2ecb4840c9f613c',1,'工商银行'),(22,NULL,'鄂尔多斯服装','鄂尔多斯服装店','服装','https://b2c.icbc.com.cn/servlet/wcqr?f=ICBCqr&X=1&T=3&P=6&I=e03d925776684b4d&N=b4cbb142eeafe2bddce7a7878c57f5ca&L=3f7aafc9dbc03de742513fbb73a33800467fdaec191d7f0c8ef586b1df7f5e66fd44f833ba446b02e00796e801b0e94954c9ccdaad13213b',1,'工商银行'),(23,NULL,'云闪付红包码','申晓亮','红包','https://wallet.95516.com/s/wl/webV3/activity/vMarketing2/html/snsIndex.html?r=44d0e72e91aefc22d537eb8843cc28b3',1,'云闪付'),(24,NULL,'云闪付红包码','程丹阳','红包','https://wallet.95516.com/s/wl/webV3/activity/vMarketing2/html/snsIndex.html?r=9f5715c2288b7e08d8a13ea86d79418b',1,'云闪付'),(25,NULL,'支付宝红包码','申晓亮','红包','Q4c1x00816cnarxhccp73jk8fLFq',1,'工商银行'),(26,NULL,'京东红包码','申晓亮','红包','https://m.jr.jd.com/integrate/cpsN/html/cPage.html?cpsId=1&sharePin=95711f11d692cd34512bd66c23cfa5a9213039b60bb7ff0c43726ff769b6794c&root=null&outerChannel=null',1,'工商银行'),(27,NULL,'支付宝收款码','申晓亮','个人收款码','https://qr.alipay.com/fkx036474qgqhs8dcicbm60',1,'支付宝'),(28,NULL,'云闪付收款码','申晓亮','个人收款码','https://qr.95516.com/00010002/01322513751431812224356730131553',1,'张家口银行'),(29,NULL,'支付宝收款码ll','琳琳','个人收款码','https://qr.alipay.com/tsx00088jkkny1x7a9ljh63',1,'支付宝'),(30,NULL,'浩客超市','申晓亮','商店','https://qr.95516.com/04901380/343385',1,'张家口银行'),(31,NULL,'名衣汇','申晓亮','服装','https://qr.95516.com/04901380/343388',1,'张家口银行'),(32,NULL,'亮点丝绣','申晓亮','美容美发','https://qr.95516.com/04901380/343386',1,'张家口银行'),(33,NULL,'S皮肤管理','申晓亮','化妆品','https://qr.95516.com/04901380/343387',1,'张家口银行'),(34,NULL,'胖妞服饰','申晓亮','服装','https://qr.95516.com/04901380/343390',1,'张家口银行'),(35,NULL,'支付宝红包码','疯子哥','红包','fFvhc1x06316kqsuk6baggmws18eTD',1,'工商银行'),(36,NULL,'名表维修','刘洋','维修','https://qr.95516.com/04901380/302418',1,'张家口银行'),(37,NULL,'客户缴款-3090426','辉煌批发','批发','http://jhksf.longshunha.com:8080/jhksf/backstage/phone/shouye.html',1,'建设银行');
/*!40000 ALTER TABLE `shoplist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-17 18:49:47
