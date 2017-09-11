-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: millionsongs
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.17.04.1

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
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tag_UNIQUE` (`name`),
  KEY `tag_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=727 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (279,'00s'),(80,'1 13 165900 150 7672 22647 34612 48720 59280 74602 87545 95495 107182 131087 141522 153710'),(675,'1 7 186240 183 23558 41608 89158 111733 150833 169883'),(485,'10s'),(74,'1960s'),(77,'1970s'),(76,'1980s'),(78,'1990s'),(79,'2000s'),(334,'2005'),(244,'2007'),(718,'4ad'),(688,'50s'),(217,'60s'),(218,'70s'),(172,'8 mile'),(13,'80 s punk'),(220,'80s'),(423,'80s synthpop'),(183,'90s'),(340,'a cappella'),(644,'ace of base'),(212,'acid rock'),(356,'acoustic'),(472,'acoustic blues'),(521,'actor'),(652,'adam levine'),(546,'adult alternative pop rock'),(88,'adult contemporary'),(682,'african'),(352,'akron'),(134,'alt punk'),(180,'alternative'),(639,'alternative country'),(155,'alternative dance'),(632,'alternative hip hop'),(378,'alternative hip-hop'),(47,'alternative metal'),(285,'alternative rap'),(37,'alternative rock'),(44,'amÃ©ricain'),(198,'ambient'),(190,'ambient techno'),(34,'american'),(298,'american idol'),(230,'american thrash metal'),(394,'american underground'),(463,'amherst'),(699,'amy lee'),(717,'anarcho'),(613,'angry'),(345,'angsty'),(503,'anti-folk'),(469,'archives'),(658,'arena rock'),(252,'argentina'),(714,'argentine'),(498,'argentinian'),(341,'arranger'),(342,'arrangeur'),(351,'art punk'),(92,'art rock'),(579,'artist'),(525,'asian'),(594,'athens'),(257,'atlantic'),(434,'atmospheric black metal'),(283,'australia'),(343,'australian'),(444,'austria'),(500,'austrian'),(583,'austropop'),(517,'avant-garde'),(504,'avante garde'),(706,'avantgarde'),(668,'à¨ªà©°à¨œà¨¾à¨¬à©€'),(669,'à¨­à©°à¨—à©œà¨¾'),(432,'Ã©ire'),(350,'b00138f5lm'),(499,'bajofondo'),(438,'band'),(313,'barbade'),(312,'barbadian'),(314,'barbadien'),(316,'barbados'),(347,'baroque pop'),(561,'bass'),(481,'belgian'),(596,'belgium'),(722,'ben gibbard'),(700,'ben moody'),(535,'berlin'),(726,'betulio medina'),(416,'bhangra'),(158,'big band'),(329,'big beat'),(424,'birmingham'),(523,'black ambient'),(354,'black metal'),(477,'blackened death metal'),(415,'blue-eyed soul'),(324,'bluegrass'),(73,'blues'),(98,'blues rock'),(58,'bob-marley'),(725,'bobby valentin'),(689,'bolero'),(248,'boogie rock'),(705,'bosnia and herzegovina'),(306,'bossa nova'),(436,'boston'),(716,'bournemouth'),(538,'boy band'),(539,'boy group'),(331,'braintree'),(501,'brazil'),(305,'brazilian'),(484,'brazilian classics player'),(642,'brazilian jazz'),(332,'breakbeat hardcore'),(533,'breakcore'),(478,'breaks'),(64,'brendon urie'),(67,'brent wilson'),(522,'breton'),(176,'bristol'),(109,'britannique'),(27,'british'),(526,'british asian'),(724,'british blues'),(542,'british invasion'),(548,'british psychedelia'),(128,'britpop'),(506,'brooklyn'),(571,'bug'),(575,'bug mafia'),(570,'caddillac'),(569,'caddy'),(336,'cajun'),(6,'california'),(260,'california punk'),(286,'canada'),(30,'canadian'),(284,'canadian hip-hop'),(291,'cantonese'),(440,'cantopop'),(325,'carlos baute colgando en tus manos nada se compara a ti'),(288,'ccm'),(239,'celtic'),(626,'celtic metal'),(276,'celtic punk'),(207,'chanson'),(204,'chanson franÃ§aise'),(206,'chanteur'),(556,'check it'),(530,'chicago blues'),(566,'chillout'),(99,'chinese'),(62,'christian'),(133,'christian punk'),(410,'christian rock'),(258,'classic hardcore punk'),(4,'classic pop and rock'),(259,'classic punk'),(386,'classic rock'),(702,'classic rock heartland rock rock and roll'),(70,'classical'),(543,'classical pop'),(602,'classicpopandrock'),(293,'cleveland'),(595,'college rock'),(179,'colombia'),(177,'colombian'),(635,'columbus'),(707,'comedian'),(643,'comedy'),(667,'comedy rock'),(97,'composer'),(400,'compositeur'),(541,'conductor'),(192,'connecticut'),(395,'contemporary christian'),(402,'contemporary classical'),(315,'contemporary r b'),(401,'contemporary rnb'),(398,'cool'),(52,'country'),(615,'country blues'),(479,'country pop'),(464,'country rock'),(348,'country-es'),(686,'country-rock'),(282,'country-sg'),(310,'crawley'),(607,'creative commons'),(513,'crossover'),(156,'crossover jazz'),(524,'crossover thrash'),(558,'czech'),(537,'czechoslovakia'),(661,'dallas'),(115,'dance'),(191,'dance and electronica'),(690,'dance pop'),(117,'dance-pop'),(333,'dance-punk'),(123,'dancehall'),(317,'dancer'),(243,'dangerous'),(709,'danish'),(447,'danzer'),(586,'dark ambient'),(671,'data records'),(235,'dÃ¼sseldorf'),(445,'death metal'),(701,'death-doom metal'),(240,'deathcore'),(655,'deep purple family'),(670,'deepest blue'),(249,'delta blues'),(439,'desi'),(673,'destined records'),(680,'detroit'),(170,'detroit hip-hop'),(140,'deutschland'),(531,'digital hardcore'),(598,'dinamo'),(397,'disco'),(600,'disco-punk'),(246,'domino'),(121,'doom metal'),(229,'douchebag metal'),(528,'downtempo'),(197,'dream pop'),(91,'drone'),(296,'drum'),(302,'drum and bass'),(124,'dub'),(565,'dubstep'),(560,'dubtronica'),(620,'duo'),(454,'durango'),(456,'duranguense'),(622,'durban'),(659,'dutch'),(382,'easy listening'),(72,'easy listening soundtracks and musicals'),(166,'electric blues'),(234,'electro'),(715,'electro-jazz'),(437,'electroclash'),(125,'electronic'),(189,'electronica'),(116,'electropop'),(330,'electropunk'),(68,'emo'),(677,'emo-pop'),(17,'england'),(20,'english'),(256,'epitaph'),(489,'erroll garner'),(178,'espaÃ±ol'),(307,'estonian'),(646,'ethnic electronica'),(106,'european'),(380,'eurovision'),(213,'experimental'),(93,'experimental rock'),(605,'extreme gothic metal'),(606,'extreme symphonic metal'),(710,'é¦™æ¸¯æ­Œæ‰‹'),(169,'favorite'),(184,'favorite argentinian'),(657,'female singer'),(467,'female vocalist'),(519,'fergie'),(377,'fictional'),(59,'filk'),(111,'film composer'),(215,'film score'),(364,'finland'),(372,'finlandais'),(370,'finlande'),(1,'finnish'),(31,'folk'),(164,'folk metal'),(275,'folk punk'),(83,'folk rock'),(502,'folk-rock'),(201,'franÃ§ais'),(202,'france'),(203,'francophone'),(429,'freestyle'),(96,'french'),(379,'french metal'),(381,'french pop'),(630,'fun-punk'),(135,'funk'),(514,'funk metal'),(512,'funk rock'),(2,'fusion'),(532,'gabber'),(553,'gangsta rap'),(339,'garage rock'),(627,'gaulish lyrics'),(390,'geek rock'),(593,'georgia'),(53,'german'),(411,'german composer'),(185,'german hip-hop'),(534,'germany'),(119,'glam metal'),(349,'glam punk'),(338,'glam rock'),(232,'glenshaw'),(168,'gospel'),(308,'goth'),(653,'gothenburg metal'),(311,'gothic'),(365,'gothic metal'),(309,'gothic rock'),(591,'gratuitous heavy metal umlaut'),(265,'greatest hits'),(147,'greek'),(383,'greek folk'),(473,'grindcore'),(511,'groove metal'),(608,'group'),(138,'grunge'),(692,'guildford'),(418,'guitar'),(422,'guitar god'),(419,'guitarist'),(442,'guitariste'),(656,'hairmetal'),(703,'hamburg'),(118,'hard rock'),(11,'hardcore'),(9,'hardcore punk'),(536,'hardcore techno'),(723,'harmonica blues'),(515,'harmonicist'),(585,'harrow'),(636,'hawaiian'),(358,'heartland rock'),(224,'heavy metal'),(360,'hermosa beach'),(35,'hip hop'),(568,'hip hop artist'),(55,'hip hop rnb and dance hall'),(33,'hip-hop'),(171,'hiphop'),(101,'hong kong'),(711,'hong kong artist'),(263,'honky tonk'),(60,'horror punk'),(152,'house'),(645,'humppa'),(373,'humppa metal'),(405,'i heard love is blind'),(628,'icelandic'),(81,'icon'),(527,'idm'),(450,'in flames'),(318,'indian'),(104,'indie'),(712,'indie folk'),(255,'indie pop'),(182,'indie rock'),(236,'industrial'),(520,'industrial metal'),(46,'industrial rock'),(210,'instrumental'),(544,'instrumental pop'),(468,'instrumental rock'),(563,'interchill'),(430,'ireland'),(388,'irish'),(387,'irish folk'),(431,'irlandais'),(433,'irlande'),(105,'italian'),(404,'jam band'),(57,'jamaican'),(488,'janet-jackson'),(492,'jangle pop'),(211,'japan'),(209,'japanese'),(87,'jazz'),(18,'jazz and blues'),(3,'jazz fusion'),(159,'jazz pop'),(698,'jazz-funk'),(10,'jello biafra'),(409,'jimmy tamborello'),(672,'joel edwards'),(65,'jon walker'),(540,'jungle'),(685,'kansas'),(163,'karajan'),(233,'krautrock'),(251,'latin'),(359,'latin jazz'),(290,'latin pop'),(90,'latvian'),(529,'lebanese'),(238,'lies'),(425,'lincoln park'),(222,'lisbon'),(361,'live'),(143,'lomita'),(16,'london'),(633,'long island'),(162,'los angeles'),(113,'lyricist'),(103,'madchester'),(573,'mafia'),(567,'mainstream'),(144,'makafresh'),(403,'male vocalists'),(681,'malian'),(150,'manchester'),(100,'mandarin'),(441,'mandopop'),(462,'massachusetts'),(647,'math rock'),(693,'mathcore'),(674,'matt schwartz'),(268,'maxi jazz'),(460,'mÃ©xico'),(126,'melancholic'),(344,'mellow'),(446,'melodeath'),(448,'melodic'),(559,'melodic black metal'),(242,'melodic death metal'),(86,'melodic hardcore'),(621,'melodic rock'),(545,'merseybeat'),(45,'metal'),(241,'metalcore'),(289,'mexican'),(455,'mexicanos'),(687,'mexico'),(592,'mezzo-soprano'),(399,'michael-jackson'),(426,'michigan'),(584,'middlesex'),(173,'midwest hip-hop'),(277,'minneapolis sound'),(508,'mo wax'),(141,'mod'),(102,'mpb'),(507,'musical'),(577,'muzica romaneasca'),(637,'my sweet lord'),(264,'nashville sound'),(187,'ndw'),(273,'neo soul'),(391,'nerd rock'),(321,'neu rave'),(216,'neue deutsche welle'),(208,'new age'),(720,'new brunswick'),(193,'new haven'),(396,'new jack swing'),(61,'new jersey'),(41,'new metal'),(413,'new prog'),(323,'new rave'),(641,'new romantic'),(148,'new wave'),(84,'new york'),(346,'newcastle'),(292,'nl'),(466,'no doubt'),(588,'noise rock'),(299,'northampton'),(49,'northern irish'),(355,'norway'),(200,'norwegian'),(38,'nu metal'),(43,'nu-metal'),(353,'ohio'),(663,'oi'),(32,'old school hip-hop'),(719,'one-hit wonder'),(71,'opera'),(457,'operatic pop'),(505,'oratorio'),(23,'orchestral'),(617,'orchestral conductor'),(549,'orchestral pop'),(130,'oxford'),(610,'pagan metal'),(127,'parlophone'),(205,'parolier'),(451,'performance name'),(708,'phil spector'),(590,'phonetic phail'),(274,'pianist'),(490,'piano pop'),(491,'piano rock'),(616,'piedmont blues'),(231,'pittsburgh'),(476,'polish'),(612,'political'),(552,'political rap'),(253,'polka'),(28,'pop'),(51,'pop and chart'),(132,'pop punk'),(465,'pop rap'),(89,'pop rock'),(142,'pop-punk'),(650,'popstar alaturka'),(271,'popular'),(221,'portuguese'),(295,'post punk'),(414,'post-disco'),(676,'post-emo'),(186,'post-grunge'),(640,'post-hardcore'),(149,'post-punk'),(245,'post-punk revival'),(452,'post-rock'),(696,'poway'),(371,'power metal'),(26,'power pop'),(471,'prewar blues'),(161,'producer'),(587,'producers'),(160,'producteur'),(131,'production music'),(629,'progressive hip-hop'),(237,'progressive house'),(412,'progressive metal'),(214,'progressive new age'),(21,'progressive rock'),(95,'protopunk'),(420,'psychadelic'),(421,'psychedelic'),(322,'psychedelic pop'),(24,'psychedelic rock'),(564,'psydub'),(461,'puerto rican'),(417,'punjabi'),(5,'punk'),(634,'punk pop'),(85,'punk rock'),(470,'quebec'),(195,'quiet storm'),(175,'r b'),(614,'ragtime'),(146,'rap'),(574,'rap artist'),(42,'rap metal'),(36,'rap rock'),(39,'rapcore'),(287,'rapper'),(557,'rasta'),(335,'rave'),(618,'record producer'),(56,'reggae'),(301,'rhapsody online'),(327,'rhythm and blues'),(136,'rnb'),(278,'robin'),(25,'rock'),(8,'rock and indie'),(167,'rock and roll'),(509,'rock blues'),(497,'rock en espaÃ±ol'),(597,'rock en espanol'),(601,'rock n roll'),(262,'rock roll'),(453,'rocksteady'),(649,'roger waters'),(576,'romaneasca'),(435,'romanian'),(578,'romanian artist'),(581,'romanian band'),(572,'romanian hip hop'),(108,'rome'),(474,'roots rock'),(562,'rottun'),(54,'russian'),(66,'ryan ross'),(151,'salford'),(551,'salsa'),(407,'san antonio'),(7,'san francisco'),(638,'saxaphone'),(367,'scandinave'),(366,'scandinavia'),(369,'scandinavian'),(368,'scandinavie'),(50,'scottish'),(139,'seattle'),(226,'seen live'),(319,'seven'),(188,'sevenoaks'),(337,'shock rock'),(199,'shoegaze'),(654,'side project'),(619,'sillyname'),(320,'simon-garfunkel'),(281,'singapore'),(112,'singer'),(550,'singer songwriter'),(609,'singer-songwriter'),(75,'siple twist of fate'),(250,'ska'),(303,'ska punk'),(304,'skate punk'),(247,'slide guitar'),(651,'slow pop'),(120,'sludge metal'),(300,'smooth jazz'),(19,'soft rock'),(510,'songwriter'),(297,'soomaaliya'),(660,'soprano'),(174,'soul'),(48,'soul and reggae'),(326,'soul-blues'),(69,'soundtrack'),(107,'soundtrack composer'),(623,'south africa'),(475,'south african'),(483,'south american'),(428,'southern hip-hop'),(443,'southern rock'),(648,'space rock'),(393,'spanish'),(225,'speed metal'),(63,'spence smith'),(678,'star academy'),(603,'steal your goals'),(280,'stefanie sun'),(122,'stoner metal'),(624,'stoner rock'),(494,'suÃ¨de'),(493,'suÃ©dois'),(694,'sucky'),(357,'surf'),(691,'surrey'),(555,'sverige'),(384,'swansea'),(495,'sweden'),(254,'swedish'),(374,'swedish lyrics'),(496,'swedish rock'),(157,'swing'),(625,'swiss'),(604,'symphonic black metal'),(362,'symphonic metal'),(363,'symphonic power metal'),(22,'symphonic rock'),(154,'synthpop'),(270,'taiwanese'),(580,'tataee'),(480,'taylor-swift'),(82,'teater konsert'),(153,'techno'),(459,'tell me'),(406,'texas'),(165,'texas blues'),(294,'the academy'),(389,'the best'),(697,'the fame'),(487,'the queen'),(408,'the-rolling-stones'),(129,'thom yorke'),(666,'thomas bangalter'),(227,'thrash'),(223,'thrash metal'),(29,'toronto'),(427,'toulouse'),(266,'trance'),(228,'trash-metal'),(631,'travis barker'),(547,'tribute albums'),(219,'trio'),(376,'trip rock'),(267,'trip-hop'),(375,'troll metal'),(181,'turkish'),(599,'turntablism'),(721,'twee pop'),(15,'uk'),(486,'uk garage'),(679,'ukranian'),(269,'united kingdom'),(40,'united states'),(194,'urban'),(328,'urban blues'),(137,'urban contemporary'),(114,'urban pop'),(145,'us'),(12,'usa'),(582,'uzzi'),(482,'via mistica'),(110,'video game'),(449,'vienna'),(611,'viking metal'),(458,'vocal'),(665,'vocoder'),(385,'wales'),(14,'warp'),(196,'washington dc'),(392,'weezer'),(94,'welsh'),(554,'west coast hip-hop'),(713,'western'),(272,'whistle register'),(516,'whistler'),(684,'wichita'),(518,'will i am'),(261,'world'),(664,'wp musicians'),(683,'wu-tang'),(662,'x'),(704,'yÃ©-yÃ©'),(589,'zouk'),(695,'zydeco');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-07 15:23:38
