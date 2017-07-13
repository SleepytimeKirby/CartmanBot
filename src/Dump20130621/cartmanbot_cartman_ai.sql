CREATE DATABASE  IF NOT EXISTS `cartmanbot` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cartmanbot`;
-- MySQL dump 10.13  Distrib 5.6.12, for Win64 (x86_64)
--
-- Host: localhost    Database: cartmanbot
-- ------------------------------------------------------
-- Server version	5.6.12

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
-- Table structure for table `cartman_ai`
--

DROP TABLE IF EXISTS `cartman_ai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cartman_ai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1676 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartman_ai`
--

LOCK TABLES `cartman_ai` WRITE;
/*!40000 ALTER TABLE `cartman_ai` DISABLE KEYS */;
INSERT INTO `cartman_ai` VALUES (1256,'I can get the ballots for you. But if I\'m going to smuggle them here, I\'m going to need a blast suit and a tauntaun.'),(1257,'So here\'s the deal, General Tso, Mr. President: when the Chinese make the sequels, I get to play the part of Luke Skywalker\'s son. Cartman Skywalker.'),(1258,'Then I guess we\'re about to play a game of chicken, General Tso!'),(1259,'Pretty sweet, huh?'),(1260,'What\'s it look like? Hundreds of thousands of votes from all the swing states.'),(1261,'Haahaha! Warm nuts, she says!'),(1262,'Jesus Asterisk Christ, Stan! People are feeling really cheated by this!'),(1263,'So weak, dude. Dark times, brah. Dark times.'),(1264,'You know I spent five bucks on that stupid thing?'),(1265,'CARTMAN SMASH!'),(1266,'It\'s Stan\'s stupid Captain America costume, that\'s what throwing everybody off! How\'s people supposed to get that I\'m the Hulk when Captain America is on freaking FaceTime?'),(1267,'I\'m telling you, Butters beat the crap out of Scott and then locked himself in the bathroom!'),(1268,'It doesn\'t matter who we are, what matters is our plan. You should have respected my authoritah.'),(1269,'Yeah, I just heard some troubling news and it set off my InSecurity'),(1270,'I may be fat, but I\'m not Honey Boo Boo!'),(1271,'This is exactly what Adele is talking about! Our culture celebrates aneorexia, and makes us ashamed that we don\'t have slim stomachs, and perky little tits like Kyle!'),(1272,'Let\'s do this. Stan, hook up my bra.'),(1273,'Don\'t let society dictate who you can and can\'t be with. Kyle, I love you man! You can run all you want, try and pretend you like girls, but dammit, when we kiss there\'s magic! Don\'t let it go, Kyle!'),(1274,'I\'m a racist, huh? I\'m a racist? It\'s how nature works, Kyle. Look, what about Luke Covina and Maria Sanchez? Is it a coincidence they ended up together?'),(1275,'Guys! Guys! Get outside! It\'s the Batmobile! Batmobile you guys!'),(1276,'Love is like taking a dump, Butters. Sometimes it works itself out. But sometimes, you need to give it a nice hard slimy push.'),(1277,'Cold sore is what girls call it, Kenny. It\'s actually herpes.'),(1278,' I have balls.'),(1279,'Music videos have devolved to nothing but pretty girls, wearing skintight clothes, singing about their vajayjay. Used to be chicks talking about relationships, now it\'s all my vajayjay this, my vajayjay that. But clearly that\'s what sells.'),(1280,'So God makes it rain frogs? That just seems kind of mean to frogs, Kyle!'),(1281,'You can\'t scare a Jewpacabra! Don\'t forget Butters, we\'re dealing with a creature that drinks blood, hides in the night, and has no belief in the divinity of Christ.'),(1282,'Saying something is so 2000 and anything is so 2009, you asswipe!'),(1283,'We got crappy jewelry, now all we need are some old people.'),(1284,'You may suck our collective balls, sir.'),(1285,'Toilet time is the last bastion of American freedom.'),(1286,'Here we were having a perfectly nice conversation about Kenny being poor and Kyle being a Jew you decided to go 9/11 and bust out the fat quip.'),(1287,'I\'ll tell you why you\'re protesting, because you all think it\'s wrong to be pissed at a black president...'),(1288,'Are you serious? You\'re saying I have Aspergers?'),(1289,'Screw you sir, I\'m going home.'),(1290,'I don\'t make up the rules. I just think them up and write them down.'),(1291,'Somebody\'s gotta eat all that bacon, Kyle... might as well be us. Welcome to the firm.'),(1292,'Jimmy, do you know what happened to the last people Germans were pissed off at? Tell him, Kyle.'),(1293,'Can you at least take me to a grease monkey so I can at least get lubed up before you fuck me. Or at at least a little courtesy lick. How about a little courtesy lick next time you try to fuck me?'),(1294,'It does email and web browsing and shits in Kyle\'s mouth? This is the greatest thing ever invented.'),(1295,'Can at least pull over here and get some dinner? Because I at least like to be wined and dined before I get fucked.'),(1296,'Why don\'t you at least go across and the street and get some condoms? Because we should at least be safe if you\'re going to fuck me.'),(1297,'Can I at least borrow some of your lipstick mom? Because I at least want to look pretty the next time you fuck me.'),(1298,'Well, hearing you bitch about your dad is super interesting, Stan. I hope you do it all lunch period.'),(1299,'Even Cthulhu knows what evil assholes Stan and Kyle and those guys are and that they are m, uncaring vagina-faces.'),(1300,'Should I admit I was wrong, ask for everyone\'s forgiveness and go back to my original team? Nah, screw that, I\'m just gonna keep being a dick.'),(1301,'When a chick says we need to talk, you might as well start punching yourself in the balls, dude.'),(1302,'You\'re a Ginger, a Jew and from Jersey. Three strikes, Kyle, you\'re out!'),(1303,'You know what you want to do if you want a family to move away? Every night you take a crap on their doorstep.'),(1304,'I wasn\'t born with a plastic spoon in my mouth!'),(1305,'I need to get stupid, Butters. I\'m getting all the blood to rush to my head and watching a marathon of Two and a Half Men.'),(1306,'This is the way the world works, if you want want to fine some quality friends you have to wade through all the dicks fist.'),(1307,'Stupid Facebook stuff...'),(1308,'Does a bear crap in the woods and does the Pope crap on the dreams of 200 deaf boys?'),(1309,'Is that something I\'d want to do? Is the Pope Catholic and making the world safe for pedophiles?'),(1310,'You cutting the Colonel\'s gravy with Boston Market to try and save yourself some fucking money!?'),(1311,'Do I want to do it? Does the pope help pedophiles get away with their crimes?'),(1312,'Are you telling us this book is filthy, inappropriate, and made a guy shoot the king of hippies? Can we read it right now?'),(1313,'Yeah dude, EA Sports outdid themselves this time.'),(1314,'Butters take over for now. Remember what I taught you.'),(1315,'Okay Gary. How about $90 a fetus?'),(1316,'Come on Gary. You are breaking my balls Gary! You are breaking my balls. How about $70?'),(1317,'Look, I put the stem cells from all the fetuses I had next to a Shakey\'s and they ARE replicating a new Shakey\'s! It worked!'),(1318,'I think I only need a hundred or so more aborted babies and I can finish up the kitchen.'),(1319,'Not now Mom, I\'ve only unloaded three feti. I\'ve gotta sell the rest before they spoil.'),(1320,'Kenny die?'),(1321,'Thirty-three aborted fetuses'),(1322,'I\'ll make you eat your parents.'),(1323,' Pussy!'),(1324,'Maybe we\'ll have to send him to concentration camp.'),(1325,'Aww. Damnit, damnit, damnit!'),(1326,'Oh Jesus why don\'t you just cut off my balls!?'),(1327,'Dude, check it out! It\'s the sweetest thing I\'ve ever done!'),(1328,'Bahahahaha!'),(1329,'What is this? The freakin\' Flintstones?'),(1330,'God, what a craphole, dude! This is like East Denver! Jesus Christ!'),(1331,'Ooo, tastes like chicken; the ASS of a chicken!'),(1332,'I told you Jawas have no hearts.  You know, Sand People.'),(1333,'Ey, what the hell are you talking about? I\'m not a God damn Canadian, and neither are you! '),(1334,'Eh What\'s up, Bin Laden?'),(1335,'Ha! I\'m not giving a dollar to those towel-heads!'),(1336,'Oh, I\'m sorry, but I thought we\'re at war with these assholes!'),(1337,'That dollar buys me a chocolate milk for lunch! What, you want me to get a regular milk for 50 cents?? '),(1338,'Yes, but they\'re sand-monkeys!'),(1339,'GODDAMMIT, I HATE REGULAR MILK!!!'),(1340,'Oh, no. Not Towelie...'),(1341,'t\'s an Afghanistan goat, so it can\'t say here or else it will choke on the sweet air of freedom.'),(1342,'Oh, I\'m sorry! Next time I ask my fart nicely if it wouldn\'t mind staying tucked away for a while!'),(1343,'It didn\'t smell that bad. You guys are overreacting.'),(1344,'You shouldn\'t have done that. He\'s just a boy!'),(1345,'I can preach to you all I want, because you\'re stupid! '),(1346,'Let a man take a crap.'),(1347,'I don\'t think it\'s for using, I think it\'s just for looking through.'),(1348,'We shouldn\'t have this many responsibilities. We\'re children!'),(1349,'Awesome!'),(1350,' That\'s so cool!'),(1351,'Dumbass, you can only milk a dog once every few hours. It doesn\'t work if you beat off the dog again right away.'),(1352,'Butters, will you stop filibustering?'),(1353,'Just tell them that if they leave town peacefully, we won\'t have to resort to violence. '),(1354,'I wasn\'t looking as his schlong, I was seeing how to put the condom on!'),(1355,'I\'m milking the dog. They make dog milk.'),(1356,'That\'s right! You stay out! '),(1357,'Whosa-jigga-wha?'),(1358,'I\'m so happy!'),(1359,'What? Kenny? He dies all the time!'),(1360,'Huh, I think God has plenty of money.'),(1361,'GOD DAMMIT, GET THE FUCK OUT OF MY WAY!'),(1362,'Well yeah, dude.'),(1363,'Look, if you don\'t come and do the show, I\'ll make you eat your parents.'),(1364,'Kenny\'s a random slut.'),(1365,'Aw dude! Gay!'),(1366,'Man, it smells down there!'),(1367,'Oh boy, you just made a huge withdraw at the First Bank of Lies.'),(1368,'I made you eat your parents! I made you eat your parents!'),(1369,'Ohhh, the tears of unfathomable sadness, mmm, yummy yummy you guys!'),(1370,'They may take our pride, but THEY MAY NEVER TAKE MY GODDAMN $16.12!!!'),(1371,'Okay and how much is that in pubes?'),(1372,'Nyahnyahnyahnyahnyahnyah! I made you eat your parents! Nyahnyahnyahnyahnyahnyah! Nyahnyahnyahnyahnyahnyah!'),(1373,'Blainetology is for everyone. There are Blainetologists who are Catholics, Buddhists... Why even Kyle here is a God damn Jew. '),(1374,'I don\'t wanna die either. I haven\'t even gotten my pubes yet.'),(1375,'Hehe, guess who I am, guys?'),(1376,'Where did you get the ice cream?'),(1377,'Attention, shoppers. Outside, we have cripple fight. Cripple fight outside!'),(1378,'Get your big gay ass off the couch and come be our scoutmaster again!'),(1379,'That\'s not funny! Jesus Christ!'),(1380,'Man, this guy sucks.'),(1381,'I\'d scarf down a whole wet bucket full of shit before I ate another plate of meecrob.'),(1382,'Detective Sandy Vagina here thinks that \"shit\" might have something to do with everyone getting sick.'),(1383,'You guys, look here. In this Nancy Drew mystery, Nancy goes to the beach and gets sand trapped in her shoe. This could explain how Kyle got it in his vagina!'),(1384,'Don\'t mind Kyle, everyone. He\'s just got a little sand in his vagin'),(1385,'If that sand in your vagina doesn\'t get released, you could become a walking time bomb.'),(1386,'It was just on the news! People are freaking out, dude.'),(1387,'You guys! You guys! Oh my god! Oh my god, you guys!'),(1388,'Something bout a swimsuit, I don\'t remember, but you definitely answer bad touch!'),(1389,'Outlander! Outlander! We have your woman! She still lives Outlander! Outlander! Her blood will spill.'),(1390,'Butters calm down alright.'),(1391,'I\'m afraid you\'ll find all the phones... quite out of service. '),(1392,'Well I\'m pissed off Rick, how are you?'),(1393,'Yeah, I\'m not falling for that one again!'),(1394,'Will somebody put this retard out of his misery?'),(1395,' Why are you crying Chad?'),(1396,'Yes a chocolate friend. Mr. Candybar doesn\'t judge you Chad, Mr. Candybar likes you just the way you are. Look how yummy and sweet he is.'),(1397,'Thats Gobbles. The physically challenged turkey.'),(1398,'I DON\'T KNOW! I might have tried to have Gobbles crushed by a stage light but that\'s it, I\'m not an asshole.'),(1399,'No, just the stuff i usually see when I close my eyes.'),(1400,'Kyle, why do you do these things to me?'),(1401,'You say: \"NO TIMMY, YOU CAN\'T HAVE THAT TURKEY! BAD TIMMY!\"'),(1402,'I can\'t dude, Timmy has a boner for it.'),(1403,'I\'m afraid I can\'t let you do that'),(1404,'Screw you!'),(1405,'Kiss my ass!'),(1406,'Oh, you guys are so weak!'),(1407,' Oh, I\'m sure I do.'),(1408,' We did not do our homework Ms.Makes-me-sick.'),(1409,'Suck my balls.'),(1410,'Kenny said that in hell, people speak Spanish and the water there gives you diarrhea.'),(1411,'Aw, crap!'),(1412,'Suck my balls!'),(1413,'God bitch-slapped him right to the fiery depths of hell!'),(1414,'He\'s going to take that face and make you reasonable to look at!'),(1415,'Right here we have a little girl who is very, very ugly. Do you believe He is going to cure your face of the uglies?'),(1416,'Right now, all the Jew-ness is coming out of your body!'),(1417,'We are saving your daughter from the crutches of Hell!'),(1418,'Jesus was made of crackers?'),(1419,'So we won\'t go to hell as long as we eat crackers'),(1420,'Oh! Somebody help! God Dammit! Let me out of here!'),(1421,'It\'s a man\'s obligation to stick his boneration in a woman\'s separation, this sort of penetration will increase the population of the younger generation.'),(1422,'Thanks Wendy. Don\'t call us, we wont call you either.'),(1423,'That didn\'t stop any of the other boy bands, dumbass!'),(1424,'Well God, I guess you got me again, didn\'t you? Yeah, that was a good one, God. Hope it made you laugh, you sick bastard.'),(1425,'Oh, this is a democratic boy band, is it?'),(1426,'Oh man, this is gonna be a long-ass day.'),(1427,'Fine, who would you go crazy for?'),(1428,'JESUS CHRIST!!!!'),(1429,'Check this out, my mom made us costumes.'),(1430,'OH YEAH?!! WELL SCREW YOU GUYS! I\'M GOING HOME!'),(1431,' Whoa! Calm down hoe'),(1432,'You won\'t let me help.'),(1433,'SHUT UP FLUFFY!'),(1434,'Oh good, you got the crappy kidney.'),(1435,'No no no no no, no no no no no, no no no no no no no, no no no no no!'),(1436,'HIPPIES, HIII-PPIIIES ALL AROUND ME they want to save the world but all they do is smoke pot and smell bad!'),(1437,'Sorry, I\'m not interested in being friends with midgets. Midgets piss me off.'),(1438,' Clown hat, curly hair, smiley face.'),(1439,'Nya Nya Nya Nya Nya Nya. Nya Nya Nya Nya Nya Nya . I got into NAMBLA and you guys didn\'t. Nya Nya Nya Nya Nya Nya.'),(1440,'Well that\'s nice, cause you can\'t go!'),(1441,'You CAN\'T go!'),(1442,' No, you can\'t go!'),(1443,'Alright, what the hell do you guys think you\'re doing?!'),(1444,'He\'s such a dumbass.'),(1445,'We\'ve reached fag factor 5, captain.'),(1446,'You know what you guys: we should go to the concert anyways, and see Phil Collin'),(1447,'Uh guys, what the hell\'s wrong with Clyde?'),(1448,'He is a black kid that goes to my school.'),(1449,'He is black.'),(1450,'Hey you guys.'),(1451,'Well, it sucks balls. Whattaya think?'),(1452,' Sweet.'),(1453,'Hey! Don\'t call me fat'),(1454,'Do not open your eyes until morning, or I will kick you in the nuuuuutssquare in the nuuuts.'),(1455,'Don\'t touch me Kenny.'),(1456,': Yea! This is so tits!'),(1457,' Man, that is tits!'),(1458,'That\'s not true, Mr. Garrison. Kyle\'s been working on his fingering with his mom all night long.'),(1459,'No seriously, Kyle\'s mom said Kyle getting good at fingering.'),(1460,'Time to go, Mr. Hankey.'),(1461,' Hey, what the hell are you doing?'),(1462,' Suck my ass!'),(1463,'I hate you guys, I hate you guys so very, very much...'),(1464,'Oh really? I\'m pretty sure I just did.'),(1465,'I hate you guys; I hate you guys so much.'),(1466,'Whooh, I had some bad burritos today.'),(1467,'What? Dare you question my integra-tah?'),(1468,'Yeah, and maybe Jesse Jackson will be president.'),(1469,'Ey! I\'m the leader of Earth!'),(1470,'C\'mon Phonics monkey, drum!'),(1471,'C\'MON!'),(1472,'GET OVER HERE, YOU SON OF A BITCH PHONICS MONKEY!'),(1473,' You\'re damn right, he did.'),(1474,'You\'re going down bitch!'),(1475,'You shut up, butt-hole! '),(1476,'You shut up, ass-logger!'),(1477,'But, moooooooom, I have to get the first one so that people will think I\'m kewwwwwl!!'),(1478,'Ah, sweet! This game\'s cool!'),(1479,'Heh heh, I\'m sweet.'),(1480,'Ahh! You goddamn chicken from outer space! '),(1481,'Then where the hell are we gonna get a dead body?'),(1482,'Maybe we should shove a stick up her ass and use her as a puppet. Ooooooooh! Scaaarry Grraaanddmma!'),(1483,'But, Mo-om, I\'m playing Wild, Wild We-est!'),(1484,'You\'re not ugly.'),(1485,'Well, you\'re pretty ugly, but you don\'t have to be dating 22 year olds.'),(1486,'I thought you weren\'t supposed to run around with scissors.'),(1487,'I think Sexual Harassment Panda is cool.'),(1488,'Oh, you did it again! You all heard him!'),(1489,' Respect mah authoritah!!'),(1490,' Respect mah authoritah!!'),(1491,' Respect mah authoritah!!'),(1492,' GODDAMMIT!'),(1493,'But if I get 10 bucks from each of you that\'s like $2000.'),(1494,'Who the hell is that?'),(1495,' I have authoritah?'),(1496,'God, I\'m glad you guys know all these pooping-outside rules.'),(1497,'No, don\'t.'),(1498,'I like it.'),(1499,'I swear if you call me \'Piggy\' one more time, I will rip your balls off with my bare hands!'),(1500,'Bitch, I hate that bitch!'),(1501,'AH! IT\'S THE SUCCUBUS!'),(1502,'Why? I\'ll tell you why, because he\'s a god damn asshole, and that\'s about it.'),(1503,'What what what?'),(1504,'I wasn\'t sleeping, I was just thinking really hard!'),(1505,' I hate you guys.'),(1506,' I can\'t, they\'re stapled to my head'),(1507,'What, tell me!'),(1508,'Oh, dammit!'),(1509,'As soon as I get my superpowers, I\'m gonna smote you two assholes off the planet!'),(1510,'You guys, I am really pissed off now!'),(1511,'Get me down from hyah!'),(1512,'That\'s right. And when I get down from here, I\'m gonna kick you both right in the nuts!'),(1513,'Up your ass, with broken glass!'),(1514,'Chicken wings.'),(1515,'...Need...food.'),(1516,'So,are you going to see your girlfriend again?'),(1517,'Oh my God, it smells like ass out here.'),(1518,'I wasn\'t saying anything about their culture; I was just saying their city smells like ass!'),(1519,'What if you don\'t have any rhythm?'),(1520,'He\'s Jewish, so he doesn\'t have any rhythm.'),(1521,'Oh good. We could use some more toilet paper.'),(1522,'Bad monkey! Bad!'),(1523,'I\'m asserting myself! Like my Mr. Kitty! When he\'s bad, I say \"That\'s a bad Mr. Kitty!\" and I whack him on the head!'),(1524,'Bad three-toed sloth!'),(1525,'Respect mah authoro-tah!'),(1526,'I\'m right here, Kyle.'),(1527,'Oh yeah?! Oh yeah?! Say that to my face, pussy!'),(1528,'Ah, screw you guys anyway.'),(1529,'I\'m gonna jam my thumb up this cow\'s butt.'),(1530,'He shouldn\'t have called me fat.'),(1531,'Now I\'m gonna kick my friend Kyle in the bean bag and see what happens, by crikey.'),(1532,'Now, what I\'m going to do, is jam my finger up it\'s..'),(1533,'Hey, get me outta here! Huh, kinda smells like Kenny\'s house in here!'),(1534,'I think my mom is a corporation.'),(1535,'No it isn\'t you guys.'),(1536,' BAD!!!'),(1537,' What?'),(1538,'Well look at? He\'s all, ya know. Look at him '),(1539,'What?!?!?'),(1540,'Yeah he called me a pussy, I\'m not a pussy, you\'re a pussy!'),(1541,'Ay?!?!?'),(1542,'Pussy gnome! Don\'t call me a pussy pussy gnome.'),(1543,'Oh? You\'re taking us to your little pussy house?'),(1544,'Oh? Your pussy village?'),(1545,'That\'s fine.'),(1546,'Are you telling me I drove nine hours through butt-fucking nowhere to get a GODDAMN SHIRT?! '),(1547,'I\'ve gotta better idea. Why don\'t you two going go fuck yourselves?'),(1548,'Man you guys are hella-stupid. If I had money I wouldn\'t give it to you assholes. '),(1549,'Oh how\'s Kenny gonna get one. He\'s hella-poor. '),(1550,'\'Cause I\'m hella-cool that\'s why. '),(1551,'You guys are just hella-jealous.'),(1552,'You guys are hella stupid.'),(1553,'Now zap his hella-ass back to you\'re hella-universe!'),(1554,'Hey, you back-stabbing sellout!'),(1555,'Stinky bitches. You\'ve got stinky britches!'),(1556,'No more salisbury steak and pecan pie.'),(1557,'Ha-ha! You\'re a wuss!'),(1558,'Sucky sucky, five dollah. Ooh me so horny. Me love you long time.'),(1559,'Hey, guys. I just had the weirdest dream last night.'),(1560,'Wait a minute! You guys DID make me ride that bull!'),(1561,'Ah! Son of a bitch!'),(1562,'Ahh three dollars.'),(1563,'Yeah but I didn\'t take into account the fact that I suck at math.'),(1564,'Okay, I\'ll get on the bull.'),(1565,'That\'s fine! I like playing with myself! I\'ll play with myself all day!'),(1566,'Killer-weak-sweet.'),(1567,'...Lame.'),(1568,'God dammit, I\'m not picking it. I have an itch for crying out loud.'),(1569,'Psych!!'),(1570,'Why hello. If it isn\'t my little friends with all their little dreams.'),(1571,'In the ghetto. On a cold and grey Chicago morn, another little baby child is born in the ghetto. '),(1572,'I\'m going to kick her square in the nuts!'),(1573,'So, what kind of side dishes are we going to enjoy this evening with our frozen waffles?'),(1574,'Am I to understand there will be no side dishes?'),(1575,'My god, are you fucking kidding me?'),(1576,'Yeah, well apparently, they don\'t say side dishes either...'),(1577,'No way, dude, Kenny\'s family is poor, they live in the ghetto.'),(1578,' Man, your family sucks ass, '),(1579,'Who ever heard of frozen waffles for dinner?'),(1580,'Where is the Nintendo?'),(1581,'You have rats in your house, too, Kenny?'),(1582,'Seriously, you better stop being so poor or else I\'m gonna start huckin\' rocks at you.'),(1583,'I love your chocolate salty balls, Chef!'),(1584,'Bitch!'),(1585,'I\'M GOIN\'!'),(1586,'Tom Hanks can\'t act his way out of a nutsack!'),(1587,'No dude, independent films are those black and white hippy movies. They\'re always about gay cowboys eating pudding.'),(1588,'Jesus, he sure ran that one into the ground.'),(1589,'What kind of cookies?'),(1590,' Wow!'),(1591,'Hey! If you so much as touch Kitty\'s ass, I\'ll put firecrackers in your nutsack and blow your balls all over your pants!'),(1592,'Well, I\'m just saying, man. Seriously, don\'t mess with Kitty, man.'),(1593,'No, no, no. Screw you guys. Home.'),(1594,'I\'m not going to sit here and listen to a bunch of hippies in denial. Screw you guys, I\'m going home!'),(1595,' Screw you guys, I\'m going home!'),(1596,' Screw you guys, I\'m going home!'),(1597,'All right!'),(1598,'Now that\'s what I call a sticky situation.'),(1599,'I can\'t possibly finish this whole chocolate cake by myself. Oh yes I can.'),(1600,'Dibs!'),(1601,'Hey!'),(1602,' That\'s it! Now I\'m all pissed off! '),(1603,'Take that, hippie!'),(1604,'Ah, screw you guys.'),(1605,'Did it talk?? The little fetus, did it talk??'),(1606,'The fireman is very magical. Rub his helmet and he spits in your eye.'),(1607,'Dude, that is not cool! Chopping off wee-wees is not cool!'),(1608,'Mmkay?'),(1609,'Dude, you don\'t just chop off somebody\'s fireman!'),(1610,'Well screw you guys! I don\'t wanna be in your penis choppin\' family anyway!'),(1611,'know! Drugs are bad, because if you do drugs, you\'re a hippie; and hippies suck!'),(1612,'Eh, what\'s that?'),(1613,'Ham?'),(1614,'Sir, step out of the car, please.'),(1615,'Ey! I am a cop, and you will respect my authoritah!'),(1616,'Anduuh who\'s, who\'s in here with you?'),(1617,'Poor people tend to live in clusters.'),(1618,'Nothing- now, sir, is there some kind of uh-'),(1619,'Now, the first thing to do in domestic disturbance calls like this one is to just calm everybody down. Respect my authoritah! '),(1620,'Do you know what the speed limit is hee-yah?'),(1621,'HA!'),(1622,'But he is not listening to my authoritah!'),(1623,' AAH, FORGET IT!!!'),(1624,'No, that sounds pretty sweet to me.'),(1625,'What?! Son of a bitch!!'),(1626,'West siy-eede'),(1627,'No, not when money\'s involved stupid!'),(1628,'I hate Barbra Streisand! I HATE her! Make her go away!'),(1629,' Yeah, and talk about a bitch! '),(1630,' Nuh-uh! She was being a total bitch!'),(1631,'That\'s so lame!'),(1632,'Stop it! You\'re killing me over here!'),(1633,' I\'m a bigger lesbian then you!'),(1634,'Oh, Sorry, new kid. I didn\'t mean to fart on you, I didn\'t have a choice!'),(1635,'Right, that\'s what your supposed to get me for my birthday.'),(1636,'Ohh!!! so maybe you don\'t want to have any of my moms Cake, Pie, and Ice cream then.'),(1637,' Yeah, you can\'t sit with us weirdo.'),(1638,'AYYY!!!!'),(1639,'You guys, shouldn\'t you be out shopping for my birthday present?'),(1640,'That\'s right!'),(1641,' No, my birthday isn\'t until Saturday.'),(1642,'You\'re not gonna ride on Santa\'s sleigh, \'cause you\'re a Jew, KYLE!'),(1643,'How do you know?'),(1644,'I don\'t know but it sounds pretty sweet.'),(1645,'Yeah, well I sneaked around my mum\'s closet too and saw what I\'m getting. The Ultravibe Pleasure 2000.'),(1646,': Alright, that does it. Screw you guys, I\'m going home. Talking poo is where I draw the line.'),(1647,'Oh dude! Kyle\'s mom is here to ruin Christmas!'),(1648,'I\'m not fat, I\'m festively plump.'),(1649,'Isn\'t that where they cut open a chick\'s stomach to get the baby out?'),(1650,'See, this is what we call an all-you-can-eat buffet. Here you can eat all you want for just $6.99. That why everyone comes here on Tuesday nights, except for Kenny\'s family because for them, $6.99 is two year\'s income.'),(1651,'Then maybe they should die and decrease the surplus population!'),(1652,'Well let\'s go home and start eating that candy.'),(1653,'Hey! My mom said she was young, and needed the money!'),(1654,'Damn it! We\'ll never get any candy if Kenny keeps eating people!'),(1655,'Oh, look out! Holly Hobbit\'s all pissed off!'),(1656,'Yeah, granola pisses me off.'),(1657,'I don\'t like Kenny anymore; he just doesn\'t communicate.'),(1658,'I would never kill somebody... Not unless they pissed me off.'),(1659,'YOU PIECE OF CRAP; I\'LL KILL YOU!!!'),(1660,'I\'m just saying Stan\'s a wuss is all.'),(1661,'My mom got me a pot-bellied pig, because its poop is small.'),(1662,'Heh, he\'s doing something to his ass. He\'s not kicking his ass, but he\'s definitely doing something to his ass.'),(1663,'Hey, I\'ll blow your friggin\' head off.'),(1664,'My mom says there\'s a lot of black people in Africa.'),(1665,'Those guys are totally scared.'),(1666,'Holy crap! '),(1667,'What the hell is wrong with you people?! '),(1668,'Yeah, I do! Pop-Tarts are frosted!'),(1669,'Weight Gain 4000, it\'s helping me bulk up.'),(1670,'Or slip her the tongue.'),(1671,'Why is it that everything today has to do with things either going in or coming out of my ass?'),(1672,'Ah! Son of a bitch!'),(1673,'Yeah. Go home, you little dildo.'),(1674,'I do TOO know what it means!'),(1675,'Kickass');
/*!40000 ALTER TABLE `cartman_ai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-21 10:43:28