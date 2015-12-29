CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `order_ticket_station`
--

DROP TABLE IF EXISTS `order_ticket_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_ticket_station` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1928 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_ticket_station`
--

LOCK TABLES `order_ticket_station` WRITE;
/*!40000 ALTER TABLE `order_ticket_station` DISABLE KEYS */;
INSERT INTO `order_ticket_station` VALUES (1,'济南西'),(2,'合肥南'),(3,'泾县'),(4,'黄山北'),(5,'上饶'),(6,'武夷山东'),(7,'福州'),(8,'天津南'),(9,'北京南'),(11,'北京西'),(12,'汉口'),(13,'兰州'),(14,'乌鲁木齐'),(15,'武昌'),(16,'武汉'),(17,'西安'),(18,'阿克苏'),(19,'阿克陶'),(20,'阿拉山口'),(21,'阿图什'),(22,'巴楚'),(23,'白银市'),(24,'白银西'),(25,'北屯市'),(26,'博乐'),(27,'布列开'),(28,'长征'),(29,'成都'),(30,'成都东'),(31,'大武口'),(32,'低窝铺'),(33,'定边'),(34,'定西'),(35,'东莞东'),(36,'敦煌'),(37,'福海'),(38,'甘谷'),(39,'皋兰'),(40,'高台'),(41,'古浪'),(42,'固原'),(43,'瓜州'),(44,'哈密'),(45,'哈密南'),(46,'和静'),(47,'和什托洛盖'),(48,'和田'),(49,'河口南'),(50,'红寺堡'),(51,'惠农'),(52,'惠州'),(53,'嘉峪关'),(54,'金昌'),(55,'精河'),(56,'精河南'),(57,'景泰'),(58,'靖远'),(59,'镜铁山'),(60,'酒泉'),(61,'喀什'),(62,'克拉玛依'),(63,'库车'),(64,'库尔勒'),(65,'奎屯'),(66,'昆明'),(67,'兰州西'),(68,'临泽'),(69,'灵武'),(70,'柳园'),(71,'陇西'),(72,'绿化'),(73,'轮台'),(74,'漯河'),(75,'玛纳斯湖'),(76,'墨玉'),(77,'尼勒克'),(78,'皮山'),(79,'平凉'),(80,'青铜峡'),(81,'清水'),(82,'沙湾县'),(83,'莎车'),(84,'山丹'),(85,'汕头'),(86,'鄯善'),(87,'深圳'),(88,'深圳东'),(89,'深圳西'),(90,'沈阳'),(91,'沈阳北'),(92,'十堰'),(93,'石河子'),(94,'石嘴山'),(95,'疏勒'),(96,'疏勒河'),(97,'太阳山'),(98,'谭家井'),(99,'天水'),(100,'天祝'),(101,'同心'),(102,'吐鲁番'),(103,'渭南镇'),(104,'乌西'),(105,'五五'),(106,'武山'),(107,'武威'),(108,'武威南'),(109,'夏官营'),(110,'襄阳'),(111,'新和'),(112,'新阳镇'),(113,'信阳'),(114,'焉耆'),(115,'盐池'),(116,'叶城'),(117,'伊宁'),(118,'伊宁东'),(119,'宜昌'),(120,'宜昌东'),(121,'银川'),(122,'英吉沙'),(123,'永登'),(124,'玉门镇'),(125,'泽普'),(126,'张掖'),(127,'郑州'),(128,'中宁'),(129,'中宁东'),(130,'中卫'),(131,'驻马店'),(132,'柏果'),(133,'北京'),(134,'北京北'),(135,'茶陵'),(136,'岔江'),(137,'崇仁'),(138,'楚雄'),(139,'大理'),(140,'德安'),(141,'甸心'),(142,'定南'),(143,'东乡'),(144,'发耳'),(145,'分宜'),(146,'丰城'),(147,'丰城南'),(148,'抚州北'),(149,'富源'),(150,'赣州'),(151,'共青城'),(152,'广通'),(153,'贵溪'),(154,'杭州'),(155,'杭州南'),(156,'鹤庆'),(157,'黑井'),(158,'横峰'),(159,'红果'),(160,'湖口'),(161,'黄瓜园'),(162,'吉安'),(163,'江边村'),(164,'江山'),(165,'江所田'),(166,'金华南'),(167,'金华西'),(168,'进贤'),(169,'缙云'),(170,'井冈山'),(171,'景德镇'),(172,'九江'),(173,'兰溪'),(174,'乐平市'),(175,'醴陵'),(176,'丽江'),(177,'丽水'),(178,'临川'),(179,'龙南'),(180,'龙游'),(181,'庐山'),(182,'鲁番'),(183,'陆良'),(184,'禄丰'),(185,'罗平'),(186,'茅草坪'),(187,'南昌'),(188,'宁波东'),(189,'盘关'),(190,'彭泽'),(191,'平关'),(192,'平田'),(193,'萍乡'),(194,'勤丰营'),(195,'青田'),(196,'曲靖'),(197,'衢州'),(198,'瑞昌'),(199,'瑞金'),(200,'三家寨'),(201,'上饶'),(202,'上虞'),(203,'绍兴'),(204,'师宗'),(205,'石林'),(206,'松河'),(207,'泰和'),(208,'万年'),(209,'威箐'),(210,'威舍'),(211,'温州'),(212,'武义'),(213,'祥云'),(214,'向塘'),(215,'小雨谷'),(216,'新干'),(217,'新余'),(218,'信丰'),(219,'兴国'),(220,'宣威'),(221,'一平浪'),(222,'宜春'),(223,'宜良北'),(224,'义乌'),(225,'弋阳东'),(226,'鹰潭'),(227,'永康'),(228,'永修'),(229,'攸县'),(230,'于都'),(231,'余江'),(232,'余姚'),(233,'玉山'),(234,'元谋'),(235,'月亮田'),(236,'樟树'),(237,'樟树东'),(238,'诸暨'),(239,'资溪'),(240,'安亭北'),(241,'安阳东'),(242,'鞍山西'),(243,'鳌江'),(244,'鲅鱼圈'),(245,'蚌埠南'),(246,'宝华山'),(247,'保定东'),(248,'北滘'),(249,'北京南'),(250,'博鳌'),(251,'沧州西'),(252,'苍南'),(253,'昌图西'),(254,'长春西'),(255,'长沙南'),(256,'常州北'),(257,'郴州西'),(258,'赤壁北'),(259,'滁州'),(260,'大连北'),(261,'丹徒'),(262,'丹阳北'),(263,'德惠西'),(264,'德州东'),(265,'定远'),(266,'定州东'),(267,'东升'),(268,'都江堰'),(269,'肥东'),(270,'奉化'),(271,'扶余北'),(272,'福安'),(273,'福鼎'),(274,'福清'),(275,'福州南'),(276,'盖州西'),(277,'高碑店东'),(278,'高邑西'),(279,'公主岭南'),(280,'巩义南'),(281,'古镇'),(282,'光明城'),(283,'广州南'),(284,'哈尔滨西'),(285,'海城西'),(286,'海口东'),(287,'海宁西'),(288,'邯郸东'),(289,'涵江'),(290,'汉川'),(291,'合肥北城'),(292,'鹤壁东'),(293,'衡山西'),(294,'衡阳东'),(295,'红光镇'),(296,'虎门'),(297,'花桥'),(298,'华山北'),(299,'淮南东'),(300,'惠山'),(301,'济南西'),(302,'嘉善南'),(303,'嘉兴南'),(304,'江门'),(305,'胶州北'),(306,'角美'),(307,'金山北'),(308,'金寨'),(309,'晋江'),(310,'开原西'),(311,'昆山南'),(312,'廊坊'),(313,'乐清'),(314,'耒阳西'),(315,'连江'),(316,'临海'),(317,'灵宝西'),(318,'陵水'),(319,'龙嘉'),(320,'龙山镇'),(321,'罗源'),(322,'洛阳龙门'),(323,'漯河西'),(324,'美兰'),(325,'汨罗东'),(326,'明港东'),(327,'明珠'),(328,'南京南'),(329,'南靖'),(330,'南朗'),(331,'南头'),(332,'南翔北'),(333,'宁德'),(334,'宁海'),(335,'郫县西'),(336,'莆田'),(337,'普湾'),(338,'戚墅堰'),(339,'前山'),(340,'青城山'),(341,'清远'),(342,'庆盛'),(343,'琼海'),(344,'曲阜东'),(345,'泉州'),(346,'容桂'),(347,'瑞安'),(348,'三门峡南'),(349,'三门县'),(350,'上海虹桥'),(351,'上海西'),(352,'韶关'),(353,'绅坊'),(354,'深圳北'),(355,'渑池南'),(356,'石龙'),(357,'双城北'),(358,'顺德'),(359,'四平东'),(360,'松江南'),(361,'苏州北'),(362,'苏州新区'),(363,'苏州园区'),(364,'宿州东'),(365,'台州'),(366,'太姥山'),(367,'泰安'),(368,'唐家晚'),(369,'滕州东'),(370,'天津南'),(371,'铁岭西'),(372,'桐乡'),(373,'瓦房店西'),(374,'万宁'),(375,'渭南北'),(376,'温岭'),(377,'温州南'),(378,'文昌'),(379,'无锡东'),(380,'无锡新区'),(381,'武清'),(382,'西安北'),(383,'犀浦'),(384,'霞浦'),(385,'厦门北'),(386,'仙林'),(387,'仙桃西'),(388,'咸宁北'),(389,'小榄'),(390,'孝感北'),(391,'新会'),(392,'新乡东'),(393,'信阳东'),(394,'邢台东'),(395,'徐州东'),(396,'许昌东'),(397,'亚龙湾'),(398,'雁荡山'),(399,'阳澄湖'),(400,'英德西'),(401,'营口东'),(402,'永嘉'),(403,'余杭'),(404,'岳阳东'),(405,'枣庄'),(406,'樟木头'),(407,'镇江南'),(408,'正定机场'),(409,'郑州东'),(410,'枝江北'),(411,'中山'),(412,'中山北'),(413,'株洲西'),(414,'珠海'),(415,'珠海北'),(416,'驻马店西'),(417,'涿州东'),(418,'安庆'),(419,'安庆西'),(420,'坂田'),(421,'蚌埠'),(422,'亳州'),(423,'巢湖'),(424,'潮州'),(425,'池州'),(426,'滁州北'),(427,'春湾'),(428,'大埔'),(429,'砀山'),(430,'东海县'),(431,'东台'),(432,'东莞'),(433,'东至'),(434,'丰顺'),(435,'凤阳'),(436,'佛山'),(437,'阜南'),(438,'阜宁'),(439,'阜阳'),(440,'高州'),(441,'固镇'),(442,'广德'),(443,'广州'),(444,'广州北'),(445,'广州东'),(446,'海安县'),(447,'合肥'),(448,'合肥西'),(449,'和平'),(450,'河源'),(451,'华城'),(452,'淮安'),(453,'淮安南'),(454,'淮北'),(455,'淮南'),(456,'黄口'),(457,'黄梅'),(458,'黄山'),(459,'惠州西'),(460,'绩溪县'),(461,'建湖'),(462,'江都'),(463,'姜堰'),(464,'揭阳'),(465,'乐昌'),(466,'雷州'),(467,'连云港'),(468,'连云港东'),(469,'六安'),(470,'六合'),(471,'龙川'),(472,'庐江'),(473,'马鞍山'),(474,'茂名东'),(475,'梅州'),(476,'明光'),(477,'南京'),(478,'南通'),(479,'宁国'),(480,'邳州'),(481,'坪石'),(482,'祁门'),(483,'青龙山'),(484,'全椒'),(485,'如皋'),(486,'三水'),(487,'三堂集'),(488,'韶关东'),(489,'舒城'),(490,'沭阳'),(491,'水家湖'),(492,'宿松'),(493,'宿州'),(494,'太湖'),(495,'泰州'),(496,'天柱山'),(497,'桐城'),(498,'铜陵'),(499,'涡阳'),(500,'芜湖'),(501,'歙县'),(502,'夏邑县'),(503,'新兴县'),(504,'新沂'),(505,'信宜'),(506,'兴宁'),(507,'徐闻'),(508,'徐州'),(509,'宣城'),(510,'盐城'),(511,'扬州'),(512,'阳春'),(513,'叶集'),(514,'仪征'),(515,'英德'),(516,'颍上'),(517,'虞城县'),(518,'源潭'),(519,'湛江西'),(520,'肇庆'),(521,'中华门'),(522,'安化'),(523,'滨江'),(524,'昌乐'),(525,'长春'),(526,'长沙'),(527,'常德'),(528,'郴州'),(529,'辰溪'),(530,'慈利'),(531,'低庄'),(532,'东方'),(533,'高密'),(534,'哈尔滨'),(535,'哈尔滨东'),(536,'海口'),(537,'汉寿'),(538,'衡山'),(539,'衡阳'),(540,'怀化'),(541,'会同'),(542,'吉林'),(543,'吉首'),(544,'济南'),(545,'济南东'),(546,'靖州'),(547,'耒阳'),(548,'冷水江东'),(549,'澧县'),(550,'涟源'),(551,'临澧'),(552,'临湘'),(553,'娄底'),(554,'路口铺'),(555,'麻阳'),(556,'猛洞河'),(557,'汨罗'),(558,'宁乡'),(559,'祁东'),(560,'祁阳'),(561,'青岛'),(562,'青州市'),(563,'三亚'),(564,'韶山'),(565,'邵东'),(566,'邵阳'),(567,'石门县'),(568,'松桃'),(569,'太原'),(570,'通道'),(571,'铜仁'),(572,'潍坊'),(573,'香坊'),(574,'湘潭'),(575,'湘乡'),(576,'新化'),(577,'新晃'),(578,'溆浦'),(579,'益阳'),(580,'永州'),(581,'岳阳'),(582,'张家界'),(583,'章丘'),(584,'重庆'),(585,'重庆北'),(586,'株洲'),(587,'淄博'),(588,'八达岭'),(589,'霸州'),(590,'白涧'),(591,'宝坻'),(592,'保定'),(593,'北戴河'),(594,'北京东'),(595,'北马圈子'),(596,'泊头'),(597,'沧州'),(598,'昌黎'),(599,'昌平'),(600,'昌平北'),(601,'长兴南'),(602,'常州'),(603,'承德'),(604,'承德东'),(605,'磁山'),(606,'磁县'),(607,'达州'),(608,'大营镇'),(609,'丹阳'),(610,'德清西'),(611,'德州'),(612,'定州'),(613,'东光'),(614,'抚宁'),(615,'高碑店'),(616,'高邑'),(617,'固安'),(618,'官厅'),(619,'官厅西'),(620,'贵阳'),(621,'郭磊庄'),(622,'海宁'),(623,'海湾'),(624,'邯郸'),(625,'汉沽'),(626,'衡水'),(627,'虎什哈'),(628,'怀柔'),(629,'怀柔北'),(630,'黄村'),(631,'蓟县'),(632,'嘉善'),(633,'嘉兴'),(634,'晋州'),(635,'井店'),(636,'井南'),(637,'井陉'),(638,'静海'),(639,'康城'),(640,'康庄'),(641,'昆山'),(642,'廊坊北'),(643,'黎城'),(644,'龙华'),(645,'隆化'),(646,'卢龙'),(647,'芦潮港'),(648,'芦台'),(649,'潞城'),(650,'滦平'),(651,'滦县'),(652,'密云'),(653,'南宫东'),(654,'南口'),(655,'南宁'),(656,'南峪'),(657,'娘子关'),(658,'潘家店'),(659,'平泉'),(660,'迁安'),(661,'前磨头'),(662,'秦皇岛'),(663,'青县'),(664,'清河'),(665,'清河城'),(666,'清华园'),(667,'饶阳'),(668,'任丘'),(669,'三河县'),(670,'三家店'),(671,'沙城'),(672,'沙河'),(673,'沙河市'),(674,'沙岭子'),(675,'上板城'),(676,'上板城南'),(677,'上海'),(678,'上海南'),(679,'涉县'),(680,'深州'),(681,'十渡'),(682,'石家庄'),(683,'石家庄北'),(684,'石景山南'),(685,'顺义'),(686,'松江'),(687,'苏州'),(688,'肃宁'),(689,'唐山'),(690,'唐山北'),(691,'塘沽'),(692,'天津'),(693,'天津北'),(694,'天津西'),(695,'通州西'),(696,'王瞳'),(697,'望都'),(698,'文安'),(699,'无锡'),(700,'吴桥'),(701,'武安'),(702,'西宁西'),(703,'下板城'),(704,'下花园'),(705,'下台子'),(706,'小寺沟'),(707,'辛集'),(708,'新乐'),(709,'新杖子'),(710,'兴隆县'),(711,'邢台'),(712,'徐水'),(713,'宣化'),(714,'延庆'),(715,'岩会'),(716,'燕郊'),(717,'燕山'),(718,'阳泉'),(719,'阳泉北'),(720,'阳邑'),(721,'杨村'),(722,'杨柳青'),(723,'野三坡'),(724,'鹰手营子'),(725,'玉田县'),(726,'枣强'),(727,'张家口'),(728,'张家口南'),(729,'镇江'),(730,'涿州'),(731,'元氏'),(732,'藁城'),(733,'涞源'),(734,'安陆'),(735,'安顺'),(736,'安溪'),(737,'安阳'),(738,'巴东'),(739,'巴中'),(740,'白沙'),(741,'包头'),(742,'包头东'),(743,'草海'),(744,'长葛'),(745,'长寿'),(746,'长汀'),(747,'长垣'),(748,'长治'),(749,'长治北'),(750,'成都南'),(751,'赤壁'),(752,'赤峰'),(753,'大关'),(754,'大连'),(755,'大英东'),(756,'当阳'),(757,'德昌'),(758,'德令哈'),(759,'德阳'),(760,'邓州'),(761,'东明县'),(762,'都匀'),(763,'独山'),(764,'峨边'),(765,'峨眉'),(766,'鄂州'),(767,'恩施'),(768,'涪陵'),(769,'福泉'),(771,'甘洛'),(772,'赶水'),(773,'高平'),(774,'格尔木'),(775,'巩义'),(776,'古田'),(777,'谷城'),(778,'固始'),(779,'关林'),(780,'冠豸山'),(781,'光泽'),(782,'广安'),(783,'广汉'),(784,'广水'),(785,'广元'),(786,'贵定'),(787,'贵定南'),(788,'海石湾'),(789,'汉源'),(790,'合川'),(791,'鹤壁'),(792,'红安'),(793,'红安西'),(794,'呼和浩特'),(795,'呼和浩特东'),(796,'花园'),(797,'华容'),(798,'华蓥'),(799,'淮滨'),(800,'黄石'),(801,'黄石东'),(802,'黄州'),(803,'潢川'),(804,'获嘉'),(805,'集宁南'),(806,'济源'),(807,'嘉峰'),(808,'简阳'),(809,'建瓯'),(810,'建始'),(811,'建阳'),(812,'江津'),(813,'江油'),(814,'焦作'),(815,'焦作东'),(816,'金州'),(817,'晋城'),(818,'晋城北'),(819,'京山'),(820,'荆门'),(821,'荆州'),(822,'开封'),(823,'凯里'),(824,'拉萨'),(825,'来舟'),(826,'兰考'),(827,'乐都'),(828,'乐山'),(829,'利川'),(830,'梁平'),(831,'临颍'),(832,'灵宝'),(833,'六盘水'),(834,'六枝'),(835,'龙里'),(836,'龙岩'),(837,'隆昌'),(838,'鲁山'),(839,'罗江'),(840,'罗山'),(841,'洛阳'),(842,'洛阳东'),(843,'麻城'),(844,'麻城北'),(845,'麻尾'),(846,'麦园'),(847,'眉山'),(848,'米易'),(849,'绵阳'),(850,'冕宁'),(851,'民权'),(852,'闽清'),(853,'明港'),(854,'内江'),(855,'内乡'),(856,'那曲'),(857,'南充'),(858,'南平'),(859,'南平南'),(860,'南阳'),(861,'南召'),(862,'宁陵县'),(863,'攀枝花'),(864,'彭山'),(865,'彭水'),(866,'蓬安'),(867,'平安驿'),(868,'平顶山'),(869,'平顶山西'),(870,'普兰店'),(871,'普雄'),(872,'綦江'),(873,'蕲春'),(874,'潜江'),(875,'黔江'),(876,'沁阳'),(877,'渠县'),(878,'泉州东'),(879,'确山'),(880,'荣昌'),(881,'汝阳'),(882,'汝州'),(883,'三汇镇'),(884,'三门峡'),(885,'三门峡西'),(886,'三明'),(887,'沙县'),(888,'商城'),(889,'商丘'),(890,'商丘南'),(891,'上杭'),(892,'邵武'),(893,'渑池'),(894,'施秉'),(895,'水富'),(896,'顺昌'),(897,'松滋'),(898,'随州'),(899,'遂宁'),(900,'遂平'),(901,'汤阴'),(902,'唐河'),(903,'天门'),(904,'天门南'),(905,'通辽'),(906,'桐柏'),(907,'桐子林'),(908,'桐梓'),(909,'潼南'),(910,'土溪'),(911,'瓦房店'),(912,'万州'),(913,'卫辉'),(914,'武当山'),(915,'武隆'),(916,'武穴'),(917,'武夷山'),(918,'西昌'),(919,'西昌南'),(920,'西平'),(921,'西峡'),(922,'息烽'),(923,'息县'),(924,'浠水'),(925,'喜德'),(926,'厦门'),(927,'厦门高崎'),(928,'咸宁'),(929,'襄阳东'),(930,'襄垣'),(931,'孝感'),(932,'新安县'),(933,'新县'),(934,'新乡'),(935,'修武'),(936,'秀山'),(937,'许昌'),(938,'盐津'),(939,'偃师'),(940,'燕岗'),(941,'阳城'),(942,'阳新'),(943,'宜宾'),(944,'宜城'),(945,'彝良'),(946,'义马'),(947,'应城'),(948,'营山'),(949,'永安'),(950,'永川'),(951,'永定'),(952,'永郎'),(953,'酉阳'),(954,'玉屏'),(955,'月山'),(956,'越西'),(957,'云梦'),(958,'枣阳'),(959,'漳平'),(960,'漳州'),(961,'漳州东'),(962,'昭通'),(963,'镇平'),(964,'镇远'),(965,'枝城'),(966,'中牟'),(967,'钟祥'),(968,'重庆南'),(969,'周口'),(970,'朱杨溪'),(971,'竹园坝'),(972,'资阳'),(973,'资中'),(974,'自贡'),(975,'遵义'),(976,'阿城'),(977,'阿里河'),(978,'阿龙山'),(979,'安达'),(980,'安家'),(981,'安康'),(982,'安口窑'),(983,'安龙'),(984,'昂昂溪'),(985,'八面通'),(986,'巴林'),(987,'巴山'),(988,'白河东'),(989,'白河县'),(990,'白奎堡'),(991,'白水江'),(992,'百色'),(993,'宝鸡'),(994,'宝林'),(995,'宝泉岭'),(996,'北安'),(997,'北海'),(998,'北流'),(999,'背荫河'),(1000,'笔架山'),(1001,'勃利'),(1002,'博克图'),(1003,'博兴'),(1004,'蔡家坡'),(1005,'沧口'),(1006,'曹县'),(1007,'册亨'),(1008,'岑溪'),(1009,'柴河'),(1010,'长汀镇'),(1011,'晨明'),(1012,'成高子'),(1013,'成吉思汗'),(1014,'城固'),(1015,'城阳'),(1016,'崇左'),(1017,'楚山'),(1018,'创业村'),(1019,'磁窑'),(1020,'嵯岗'),(1021,'大庆'),(1022,'大兴'),(1023,'大雁'),(1024,'大杨树'),(1025,'大竹园'),(1026,'带岭'),(1027,'丹凤'),(1028,'道州'),(1029,'得耳布尔'),(1030,'滴道'),(1031,'定陶'),(1032,'东安'),(1033,'东边井'),(1034,'东方红'),(1035,'东海'),(1036,'东津'),(1037,'东京城'),(1038,'东营'),(1039,'独立屯'),(1040,'对青山'),(1041,'二道湾'),(1042,'二龙山屯'),(1043,'防城'),(1044,'防城港'),(1045,'费县'),(1046,'丰乐镇'),(1047,'冯屯'),(1048,'凤县'),(1049,'凤州'),(1050,'扶绥'),(1051,'福利屯'),(1052,'抚远'),(1053,'富川'),(1054,'富海'),(1055,'富锦'),(1056,'富拉尔基'),(1057,'富县'),(1058,'富县东'),(1059,'富裕'),(1060,'甘河'),(1061,'甘泉'),(1062,'甘泉北'),(1063,'高老'),(1064,'高滩'),(1065,'根河'),(1066,'古城镇'),(1067,'古莲'),(1068,'贵港'),(1069,'桂林'),(1070,'桂林北'),(1071,'哈拉苏'),(1072,'海北'),(1073,'海拉尔'),(1074,'海林'),(1075,'海伦'),(1076,'海阳'),(1077,'寒葱沟'),(1078,'韩城'),(1079,'汉阴'),(1080,'汉中'),(1081,'浩良河'),(1082,'合阳'),(1083,'河唇'),(1084,'菏泽'),(1085,'贺州'),(1086,'鹤北'),(1087,'鹤岗'),(1088,'鹤立'),(1089,'黑河'),(1090,'黑台'),(1091,'横道河子'),(1092,'红山'),(1093,'红星'),(1094,'红彦'),(1095,'宏庆'),(1096,'呼兰'),(1097,'虎林'),(1098,'华山'),(1099,'化州'),(1100,'桦林'),(1101,'桦南'),(1102,'桓台'),(1103,'换新天'),(1104,'黄陵'),(1105,'徽县'),(1106,'鸡东'),(1107,'鸡西'),(1108,'吉文'),(1109,'济宁'),(1110,'加格达奇'),(1111,'佳木斯'),(1112,'嘉祥'),(1113,'建三江'),(1114,'江华'),(1115,'江桥'),(1116,'江永'),(1117,'姜家'),(1118,'胶州'),(1119,'金城江'),(1120,'金河'),(1121,'金山屯'),(1122,'靖边'),(1123,'九三'),(1124,'莒南'),(1125,'莒县'),(1126,'巨野'),(1127,'鄄城'),(1128,'峻德'),(1129,'康金井'),(1130,'克东'),(1131,'克山'),(1132,'克一河'),(1133,'库都尔'),(1134,'奎山'),(1135,'拉古'),(1136,'拉哈'),(1137,'拉林'),(1138,'喇嘛甸'),(1139,'来宾'),(1140,'莱芜东'),(1141,'莱西'),(1142,'莱阳'),(1143,'濑湍'),(1144,'兰岗'),(1145,'兰棱'),(1146,'蓝村'),(1147,'朗乡'),(1148,'老莱'),(1149,'梨树镇'),(1150,'黎塘'),(1151,'李家'),(1152,'里木店'),(1153,'立志'),(1154,'莲江口'),(1155,'廉江'),(1156,'梁山'),(1157,'聊城'),(1158,'林海'),(1159,'林口'),(1160,'林源'),(1161,'临清'),(1162,'临沂'),(1163,'临沂北'),(1164,'零陵'),(1165,'柳州'),(1166,'六合镇'),(1167,'龙凤'),(1168,'龙江'),(1169,'龙江'),(1170,'龙镇'),(1171,'陇县'),(1172,'陆川'),(1173,'鹿寨'),(1174,'略阳'),(1175,'麻山'),(1176,'马莲河'),(1177,'马桥河'),(1178,'满归'),(1179,'满洲里'),(1180,'毛坝'),(1181,'毛坝关'),(1182,'茂名'),(1183,'帽儿山'),(1184,'美溪'),(1185,'孟家岗'),(1186,'米脂'),(1187,'密山'),(1188,'免渡河'),(1189,'勉县'),(1190,'庙台子'),(1191,'磨刀石'),(1192,'莫尔道嘎'),(1193,'漠河'),(1194,'牡丹江'),(1195,'穆棱'),(1196,'南岔'),(1197,'南仇'),(1198,'南丹'),(1199,'南木'),(1200,'讷河'),(1201,'嫩江'),(1202,'碾子山'),(1203,'宁安'),(1204,'宁明'),(1205,'牛家'),(1206,'裴德'),(1207,'平房'),(1208,'平果'),(1209,'平山'),(1210,'平洋'),(1211,'平邑'),(1212,'平原'),(1213,'凭祥'),(1214,'蒲城'),(1215,'蒲城东'),(1216,'七台河'),(1217,'齐齐哈尔'),(1218,'千河'),(1219,'千阳'),(1220,'前进镇'),(1221,'钦州'),(1222,'钦州东'),(1223,'秦家'),(1224,'秦岭'),(1225,'青山'),(1226,'清涧县'),(1227,'庆安'),(1228,'曲阜'),(1229,'渠旧'),(1230,'渠黎'),(1231,'全胜'),(1232,'全州'),(1233,'日照'),(1234,'容县'),(1235,'融安'),(1236,'融水'),(1237,'乳山'),(1238,'三间房'),(1239,'三江县'),(1240,'三原'),(1241,'山市'),(1242,'商洛'),(1243,'商南'),(1244,'尚家'),(1245,'尚志'),(1246,'神木'),(1247,'神树'),(1248,'沈家'),(1249,'石磷'),(1250,'石泉县'),(1251,'石人城'),(1252,'石头'),(1253,'双城堡'),(1254,'双丰'),(1255,'双牌'),(1256,'双鸭山'),(1257,'四方台'),(1258,'泗水'),(1259,'宋'),(1260,'绥德'),(1261,'绥芬河'),(1262,'绥化'),(1263,'绥棱'),(1264,'绥阳'),(1265,'遂溪'),(1266,'孙家'),(1267,'孙吴'),(1268,'孙镇'),(1269,'塔尔气'),(1270,'塔哈'),(1271,'塔河'),(1272,'台前'),(1273,'太平镇'),(1274,'泰康'),(1275,'泰来'),(1276,'泰山'),(1277,'郯城'),(1278,'汤池'),(1279,'汤旺河'),(1280,'汤原'),(1281,'桃村'),(1282,'桃山'),(1283,'滕州'),(1284,'田东'),(1285,'田林'),(1286,'田阳'),(1287,'铁力'),(1288,'亭亮'),(1289,'通北'),(1290,'潼关'),(1291,'图里河'),(1292,'图强'),(1293,'团结'),(1294,'万发屯'),(1295,'万乐'),(1296,'万源'),(1297,'王岗'),(1298,'王杨'),(1299,'王兆屯'),(1300,'威海'),(1301,'韦庄'),(1302,'苇河'),(1303,'卫星'),(1304,'渭南'),(1305,'渭南南'),(1306,'温春'),(1307,'文登'),(1308,'文地'),(1309,'倭肯'),(1310,'卧里屯'),(1311,'乌尔旗汗'),(1312,'乌奴耳'),(1313,'乌伊岭'),(1314,'吴堡'),(1315,'梧州'),(1316,'五常'),(1317,'五大连池'),(1318,'五家'),(1319,'五莲'),(1320,'五营'),(1321,'武功'),(1322,'西安南'),(1323,'西岗子'),(1324,'西林'),(1325,'西麻山'),(1326,'西乡'),(1327,'下城子'),(1328,'夏石'),(1329,'咸阳'),(1330,'香兰'),(1331,'襄河'),(1332,'小河镇'),(1333,'小岭'),(1334,'小扬气'),(1335,'新绰源'),(1336,'新华'),(1337,'新华屯'),(1338,'新林'),(1339,'新青'),(1340,'新松浦'),(1341,'新友谊'),(1342,'兴安'),(1343,'兴凯'),(1344,'兴隆镇'),(1345,'兴平'),(1346,'兴业'),(1347,'兴义'),(1348,'杏树'),(1349,'徐家'),(1350,'宣汉'),(1351,'旬阳'),(1352,'旬阳北'),(1353,'牙克石'),(1354,'牙屯堡'),(1355,'亚布力'),(1356,'亚布力南'),(1357,'烟台'),(1358,'烟筒屯'),(1359,'延安'),(1360,'阎良'),(1361,'兖州'),(1362,'砚川'),(1363,'晏城'),(1364,'燕子砭'),(1365,'羊草'),(1366,'阳谷'),(1367,'阳平关'),(1368,'杨岗'),(1369,'杨陵镇'),(1370,'一面坡'),(1371,'伊春'),(1372,'伊拉哈'),(1373,'伊林'),(1374,'伊图里河'),(1375,'依安'),(1376,'沂南'),(1377,'沂水'),(1378,'宜州'),(1379,'银浪'),(1380,'迎春'),(1381,'永安乡'),(1382,'永福'),(1383,'永乐店'),(1384,'友好'),(1385,'榆林'),(1386,'榆树屯'),(1387,'禹城'),(1388,'玉林'),(1389,'玉泉'),(1390,'郓城'),(1391,'枣庄西'),(1392,'扎赉诺尔西'),(1393,'扎兰屯'),(1394,'湛江'),(1395,'张桥'),(1396,'张维屯'),(1397,'赵光'),(1398,'肇东'),(1399,'镇安'),(1400,'钟家村'),(1401,'周家'),(1402,'朱家沟'),(1403,'诸城'),(1404,'壮志'),(1405,'子长'),(1406,'子洲'),(1407,'紫阳'),(1408,'棕溪'),(1409,'邹城'),(1410,'柞水'),(1411,'向阳'),(1412,'红兴隆'),(1413,'阿木尔'),(1414,'辰清'),(1415,'锦河'),(1416,'洪河'),(1417,'前锋'),(1418,'东二道河'),(1419,'阿尔山'),(1420,'阿金'),(1421,'安广'),(1422,'安平'),(1423,'安塘'),(1424,'安图'),(1425,'鞍山'),(1426,'敖力布告'),(1427,'八角台'),(1428,'八面城'),(1429,'八仙筒'),(1430,'巴彦高勒'),(1431,'白壁关'),(1432,'白城'),(1433,'白河'),(1434,'白狼'),(1435,'白山市'),(1436,'白石山'),(1437,'白音察干'),(1438,'白音胡硕'),(1439,'白音他拉'),(1440,'白云鄂博'),(1441,'宝拉格'),(1442,'宝龙山'),(1443,'保康'),(1444,'北票南'),(1445,'北台'),(1446,'北营'),(1447,'贲红'),(1448,'本溪'),(1449,'布海'),(1450,'蔡家沟'),(1451,'苍石'),(1452,'草河口'),(1453,'草市'),(1454,'查布嘎'),(1455,'察素齐'),(1456,'柴沟堡'),(1457,'昌图'),(1458,'长春南'),(1459,'长甸'),(1460,'长岭子'),(1461,'长山屯'),(1462,'朝阳'),(1463,'朝阳川'),(1464,'朝阳地'),(1465,'朝阳镇'),(1466,'陈相屯'),(1467,'赤峰西'),(1468,'春阳'),(1469,'达家沟'),(1470,'达拉特旗'),(1471,'达拉特西'),(1472,'大安北'),(1473,'大巴'),(1474,'大板'),(1475,'大堡'),(1476,'大成'),(1477,'大官屯'),(1478,'大红旗'),(1479,'大虎山'),(1480,'大林'),(1481,'大陆号'),(1482,'大平房'),(1483,'大石桥'),(1484,'大石头'),(1485,'大石寨'),(1486,'大同'),(1487,'大屯'),(1488,'大兴沟'),(1489,'大营'),(1490,'大营子'),(1491,'代县'),(1492,'岱岳'),(1493,'丹东'),(1494,'刀尔登'),(1495,'到保'),(1496,'道清'),(1497,'德伯斯'),(1498,'德惠'),(1499,'灯塔'),(1500,'登沙河'),(1501,'定襄'),(1502,'东丰'),(1503,'东来'),(1504,'东明村'),(1505,'东胜'),(1506,'东通化'),(1507,'东辛庄'),(1508,'东淤地'),(1509,'东镇'),(1510,'杜家'),(1511,'兑镇'),(1512,'敦化'),(1513,'额济纳'),(1514,'二连'),(1515,'二龙'),(1516,'繁峙'),(1517,'范家屯'),(1518,'汾阳'),(1519,'丰镇'),(1520,'风陵渡'),(1521,'凤凰城'),(1522,'扶余'),(1523,'抚顺'),(1524,'抚顺北'),(1525,'阜新'),(1526,'嘎什甸子'),(1527,'盖州'),(1528,'甘旗卡'),(1529,'高桥镇'),(1530,'高山子'),(1531,'革镇堡'),(1532,'葛根庙'),(1533,'蛤蟆塘'),(1534,'工农湖'),(1535,'公庙子'),(1536,'公营子'),(1537,'公主岭'),(1538,'沟帮子'),(1539,'孤家子'),(1540,'菇园'),(1541,'古东'),(1542,'古交'),(1543,'官字井'),(1544,'灌水'),(1545,'广宁寺'),(1546,'归流河'),(1547,'郭家店'),(1548,'果松'),(1549,'哈拉海'),(1550,'海城'),(1551,'海龙'),(1552,'海坨子'),(1553,'寒岭'),(1554,'和龙'),(1555,'河边'),(1556,'河津'),(1557,'黑水'),(1558,'红花沟'),(1559,'洪洞'),(1560,'侯马'),(1561,'葫芦岛'),(1562,'葫芦岛北'),(1563,'化德'),(1564,'怀仁'),(1565,'皇姑屯'),(1566,'黄柏'),(1567,'黄花筒'),(1568,'黄泥河'),(1569,'黄松甸'),(1570,'霍林郭勒'),(1571,'霍州'),(1572,'鸡冠山'),(1573,'吉舒'),(1574,'集安'),(1575,'纪家沟'),(1576,'稷山'),(1577,'夹心子'),(1578,'建昌'),(1579,'建设'),(1580,'江源'),(1581,'交城'),(1582,'蛟河'),(1583,'介休'),(1584,'金宝屯'),(1585,'金坑'),(1586,'金杖子'),(1587,'锦州'),(1588,'锦州南'),(1589,'经棚'),(1590,'九台'),(1591,'巨宝'),(1592,'开安'),(1593,'开鲁'),(1594,'开通'),(1595,'开原'),(1596,'岢岚'),(1597,'口前'),(1598,'宽甸'),(1599,'老边'),(1600,'老府'),(1601,'老羊壕'),(1602,'老营'),(1603,'李石寨'),(1604,'励家'),(1605,'连山关'),(1606,'两家'),(1607,'亮甲店'),(1608,'辽阳'),(1609,'辽源'),(1610,'辽中'),(1611,'林东'),(1612,'林西'),(1613,'临汾'),(1614,'临河'),(1615,'临江'),(1616,'灵丘'),(1617,'灵石'),(1618,'凌海'),(1619,'凌源'),(1620,'凌源东'),(1621,'刘家店'),(1622,'刘家河'),(1623,'柳河'),(1624,'柳树屯'),(1625,'龙井'),(1626,'龙爪沟'),(1627,'露水河'),(1628,'鹿道'),(1629,'吕梁'),(1630,'旅顺'),(1631,'马林'),(1632,'马三家'),(1633,'梅河口'),(1634,'米沙子'),(1635,'庙岭'),(1636,'明安'),(1637,'明城'),(1638,'明水河'),(1639,'木里图'),(1640,'乃林'),(1641,'奈曼'),(1642,'南芬'),(1643,'南关岭'),(1644,'南口前'),(1645,'南桥'),(1646,'南台'),(1647,'南杂木'),(1648,'能家'),(1649,'宁家'),(1650,'宁武'),(1651,'牛心台'),(1652,'农安'),(1653,'盘锦'),(1654,'盘锦北'),(1655,'磐石'),(1656,'泡子'),(1657,'皮口'),(1658,'偏岭'),(1659,'瓢儿屯'),(1660,'平安'),(1661,'平安镇'),(1662,'平社'),(1663,'平台'),(1664,'平旺'),(1665,'平遥'),(1666,'平庄'),(1667,'平庄南'),(1668,'七里河'),(1669,'祁家堡'),(1670,'祁县'),(1671,'旗下营'),(1672,'乾安'),(1673,'桥头'),(1674,'秦家庄'),(1675,'沁县'),(1676,'清河门'),(1677,'清徐'),(1678,'清原'),(1679,'庆丰'),(1680,'泉阳'),(1681,'绕阳河'),(1682,'热水'),(1683,'萨拉齐'),(1684,'赛汗塔拉'),(1685,'三江口'),(1686,'三十家'),(1687,'三十里堡'),(1688,'三义井'),(1689,'三源浦'),(1690,'桑根达来'),(1691,'沙海'),(1692,'沙河口'),(1693,'山城镇'),(1694,'山海关'),(1695,'山河屯'),(1696,'商都'),(1697,'上园'),(1698,'舍力虎'),(1699,'深井子'),(1700,'神池'),(1701,'神头'),(1702,'沈阳东'),(1703,'石城'),(1704,'石岭'),(1705,'石桥子'),(1706,'石人'),(1707,'首山'),(1708,'寿阳'),(1709,'舒兰'),(1710,'双河镇'),(1711,'水洞'),(1712,'水泉'),(1713,'朔州'),(1714,'四道湾'),(1715,'四合永'),(1716,'四平'),(1717,'松江河'),(1718,'松江镇'),(1719,'松树'),(1720,'松树镇'),(1721,'松原'),(1722,'苏家屯'),(1723,'绥中'),(1724,'绥中北'),(1725,'索伦'),(1726,'台安'),(1727,'太谷'),(1728,'太平川'),(1729,'太阳升'),(1730,'太原北'),(1731,'太原东'),(1732,'汤山城'),(1733,'洮南'),(1734,'陶家屯'),(1735,'陶赖昭'),(1736,'天岗'),(1737,'天桥岭'),(1738,'天义'),(1739,'天镇'),(1740,'田师府'),(1741,'铁厂'),(1742,'铁岭'),(1743,'通化'),(1744,'通远堡'),(1745,'图们'),(1746,'土贵乌拉'),(1747,'土牧尔台'),(1748,'吐列毛杜'),(1749,'驼腰岭'),(1750,'歪头山'),(1751,'湾沟'),(1752,'汪清'),(1753,'王府'),(1754,'苇子沟'),(1755,'卫东'),(1756,'魏杖子'),(1757,'文水'),(1758,'闻喜'),(1759,'沃皮'),(1760,'乌海'),(1761,'乌海西'),(1762,'乌拉山'),(1763,'乌拉特前旗'),(1764,'乌兰哈达'),(1765,'乌兰浩特'),(1766,'吴家屯'),(1767,'五叉沟'),(1768,'五道沟'),(1769,'五棵树'),(1770,'五龙背'),(1771,'五台山'),(1772,'五原'),(1773,'五寨'),(1774,'武乡'),(1775,'汐子'),(1776,'西斗铺'),(1777,'西柳'),(1778,'西小召'),(1779,'西哲里木'),(1780,'锡林浩特'),(1781,'下马塘'),(1782,'下社'),(1783,'仙人桥'),(1784,'襄汾'),(1785,'小东'),(1786,'小河沿'),(1787,'小市'),(1788,'孝南'),(1789,'孝西'),(1790,'谢家镇'),(1791,'忻州'),(1792,'新绛'),(1793,'新立屯'),(1794,'新立镇'),(1795,'新民'),(1796,'新邱'),(1797,'新窝铺'),(1798,'新肇'),(1799,'兴城'),(1800,'兴和西'),(1801,'兴隆店'),(1802,'杏树屯'),(1803,'熊岳城'),(1804,'许家屯'),(1805,'轩岗'),(1806,'鸭园'),(1807,'烟筒山'),(1808,'延吉'),(1809,'羊场'),(1810,'阳岔'),(1811,'阳高'),(1812,'阳曲'),(1813,'阳泉曲'),(1814,'杨树岭'),(1815,'杨杖子'),(1816,'姚家'),(1817,'姚千户屯'),(1818,'叶柏寿'),(1819,'一间堡'),(1820,'一面山'),(1821,'义县'),(1822,'营城子'),(1823,'营口'),(1824,'营盘湾'),(1825,'永济'),(1826,'余粮堡'),(1827,'榆次'),(1828,'榆社'),(1829,'榆树'),(1830,'榆树台'),(1831,'元宝山'),(1832,'原平'),(1833,'运城'),(1834,'枣林'),(1835,'咋子'),(1836,'扎鲁特'),(1837,'张台子'),(1838,'章党'),(1839,'章古台'),(1840,'彰武'),(1841,'赵城'),(1842,'哲里木'),(1843,'镇城底'),(1844,'镇赉'),(1845,'镇西'),(1846,'正镶白旗'),(1847,'郑家屯'),(1848,'治安'),(1849,'周家屯'),(1850,'周水子'),(1851,'朱日和'),(1852,'卓资东'),(1853,'卓资山 \n'),(1854,'即墨北'),(1855,'莱西北'),(1856,'海阳北'),(1857,'宜兴'),(1858,'德清'),(1859,'杭州东'),(1860,'绍兴北'),(1861,'上虞北'),(1862,'宁波'),(1863,'巢湖东'),(1864,'铜陵北'),(1865,'旌德'),(1866,'江宁'),(1867,'湖州'),(1868,'溧阳'),(1869,'无为'),(1870,'南陵'),(1871,'绩溪北'),(1872,'婺源'),(1873,'五府山'),(1874,'古田北'),(1875,'沈阳南'),(1876,'通远堡西'),(1877,'长临河'),(1878,'歙县北'),(1879,'武夷山北'),(1880,'南平北'),(1881,'闽清北'),(1882,'仙游'),(1883,'惠安'),(1884,'德兴'),(1885,'建瓯西'),(1886,'鹰潭北'),(1887,'进贤南'),(1888,'南昌西'),(1889,'溧水'),(1890,'句容西'),(1891,'余姚北'),(1892,'滨海北'),(1893,'凤城东'),(1894,'长兴'),(1895,'滦河'),(1896,'桃村北'),(1897,'烟台南'),(1898,'牟平'),(1899,'文登东'),(1900,'荣成'),(1901,'金华'),(1902,'玉山南'),(1903,'青岛北'),(1904,'弋阳'),(1905,'高安'),(1906,'新余北'),(1907,'萍乡北'),(1908,'湘潭北'),(1909,'娄底南'),(1910,'邵阳北'),(1911,'怀化南'),(1912,'铜仁南'),(1913,'贵定北'),(1914,'贵阳北'),(1915,'抚州东'),(1916,'诏安'),(1917,'饶平'),(1918,'潮汕'),(1919,'陆丰'),(1920,'惠州南'),(1921,'深圳坪山'),(1922,'惠东'),(1923,'汕尾'),(1924,'漳浦'),(1925,'凯里南'),(1926,'新化南'),(1927,'韶山南');
/*!40000 ALTER TABLE `order_ticket_station` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-29  4:40:52
