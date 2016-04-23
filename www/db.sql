PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE geodata(id int primary key, lat real, lng real);
INSERT INTO "geodata" VALUES(1,49.19229,9.223065);
INSERT INTO "geodata" VALUES(2,49.191768,9.224544);
INSERT INTO "geodata" VALUES(3,49.191893,9.224606);
INSERT INTO "geodata" VALUES(4,49.191959,9.222619);
INSERT INTO "geodata" VALUES(5,49.191662,9.224517);
INSERT INTO "geodata" VALUES(6,49.191618,9.225298);
INSERT INTO "geodata" VALUES(7,49.191957,9.222933);
INSERT INTO "geodata" VALUES(8,49.192041,9.222668);
INSERT INTO "geodata" VALUES(9,49.19111,9.222178);
INSERT INTO "geodata" VALUES(10,49.191835,9.224575);
INSERT INTO "geodata" VALUES(11,49.192071,9.223429);
INSERT INTO "geodata" VALUES(12,49.192345,9.222834);
INSERT INTO "geodata" VALUES(13,49.191917,9.22237);
INSERT INTO "geodata" VALUES(14,49.1914692,9.223307);
INSERT INTO "geodata" VALUES(15,49.191196,9.2225);
INSERT INTO "geodata" VALUES(16,49.191778,9.222837);
INSERT INTO "geodata" VALUES(17,49.191543,9.225009);
INSERT INTO "geodata" VALUES(18,49.191687,9.2223);
INSERT INTO "geodata" VALUES(19,49.191517,9.222594);
INSERT INTO "geodata" VALUES(20,49.191805,9.224282);
INSERT INTO "geodata" VALUES(21,49.191779,9.224976);
INSERT INTO "geodata" VALUES(22,49.1914438,9.222666);
INSERT INTO "geodata" VALUES(23,49.192164,9.22317);
INSERT INTO "geodata" VALUES(24,49.192052,9.2229932);
INSERT INTO "geodata" VALUES(25,49.191367,9.222389);
INSERT INTO "geodata" VALUES(26,49.191443,9.224773);
INSERT INTO "geodata" VALUES(27,49.191527,9.225092);
INSERT INTO "geodata" VALUES(28,49.1915472,9.2233634);
INSERT INTO "geodata" VALUES(29,49.191535,9.22344);
INSERT INTO "geodata" VALUES(30,49.1917453,9.2253106);
INSERT INTO "geodata" VALUES(31,49.1917584,9.2252637);
INSERT INTO "geodata" VALUES(32,49.1917856,9.2251376);
INSERT INTO "geodata" VALUES(33,49.191452,9.222574);
INSERT INTO "geodata" VALUES(34,49.191638,9.222142);
INSERT INTO "geodata" VALUES(35,49.191584,9.225269);
INSERT INTO "geodata" VALUES(36,49.191691,9.222882);
INSERT INTO "geodata" VALUES(37,49.191682,9.224902);
INSERT INTO "geodata" VALUES(38,49.191566,9.222624);
INSERT INTO "geodata" VALUES(39,49.191835,9.224575);
INSERT INTO "geodata" VALUES(40,49.192232,9.222689);
INSERT INTO "geodata" VALUES(41,49.192161,9.22278);
INSERT INTO "geodata" VALUES(42,49.191691,9.222882);
INSERT INTO "geodata" VALUES(43,49.1915875,9.2227491);
INSERT INTO "geodata" VALUES(44,49.192001,9.22296);
INSERT INTO "geodata" VALUES(45,49.191693,9.222072);
INSERT INTO "geodata" VALUES(46,49.191992,9.223657);
INSERT INTO "geodata" VALUES(47,49.191405,9.22337);
INSERT INTO "geodata" VALUES(48,49.191856,9.222512);
INSERT INTO "geodata" VALUES(49,49.191625,9.224728);
INSERT INTO "geodata" VALUES(50,49.191428,9.223834);
INSERT INTO "geodata" VALUES(51,49.1913447,9.2237053);
INSERT INTO "geodata" VALUES(52,49.191808,9.222764);
INSERT INTO "geodata" VALUES(53,49.19185,9.222794);
INSERT INTO "geodata" VALUES(54,49.191143,9.222473);
INSERT INTO "geodata" VALUES(55,49.191459,9.223019);
INSERT INTO "geodata" VALUES(56,49.191715,9.224514);
INSERT INTO "geodata" VALUES(57,49.191996,9.222762);
INSERT INTO "geodata" VALUES(58,49.191853,9.224752);
INSERT INTO "geodata" VALUES(59,49.192436,9.223148);
INSERT INTO "geodata" VALUES(60,49.191764,9.223357);
INSERT INTO "geodata" VALUES(61,49.191197,9.222202);
INSERT INTO "geodata" VALUES(62,49.191756,9.225421);
INSERT INTO "geodata" VALUES(63,49.192685,9.222914);
INSERT INTO "geodata" VALUES(64,49.192106,9.222767);
INSERT INTO "geodata" VALUES(65,49.19146,9.221921);
INSERT INTO "geodata" VALUES(66,49.191238,9.222961);
INSERT INTO "geodata" VALUES(67,49.191036,9.222433);
INSERT INTO "geodata" VALUES(68,49.191665,9.225433);
INSERT INTO "geodata" VALUES(69,49.192083,9.222574);
INSERT INTO "geodata" VALUES(70,49.191405,9.222139);
INSERT INTO "geodata" VALUES(71,49.19146,9.2248);
INSERT INTO "geodata" VALUES(72,49.192608,9.223059);
INSERT INTO "geodata" VALUES(73,49.193846,9.227222);
INSERT INTO "geodata" VALUES(74,49.1916077,9.2226579);
INSERT INTO "geodata" VALUES(75,49.19111,9.222048);
CREATE TABLE poi(id int primary key, name varchar(64), url varchar(255), description varchar(255), type varchar(32));
INSERT INTO "poi" VALUES(1,'Arbeiter-Samariter-Bund (ASB)','','','club');
INSERT INTO "poi" VALUES(2,'Bowlingsportverein (BSV)','','','club');
INSERT INTO "poi" VALUES(3,'Budakesser Gemeinschaft','','','club');
INSERT INTO "poi" VALUES(4,'Circolo Italiano','','','club');
INSERT INTO "poi" VALUES(5,'DLRG','','','club');
INSERT INTO "poi" VALUES(6,'Downtownboys','','','club');
INSERT INTO "poi" VALUES(7,'DRK Ortsverein','','','club');
INSERT INTO "poi" VALUES(8,'Fischerei- und Sportangler-Verein (FSV)','','','club');
INSERT INTO "poi" VALUES(9,'Freier Kindergarten Neckarsulm','','','club');
INSERT INTO "poi" VALUES(10,'Freizeitbad AQUAtoll','','','club');
INSERT INTO "poi" VALUES(11,'Georgspfadfinder','','','club');
INSERT INTO "poi" VALUES(12,'Gesangsverein Concordia','','','club');
INSERT INTO "poi" VALUES(13,'Gesangsverein Lassallia','','','club');
INSERT INTO "poi" VALUES(14,'Griechischer Fußballverein Odysseas','','','club');
INSERT INTO "poi" VALUES(15,'Griechische Gemeinde','','','club');
INSERT INTO "poi" VALUES(16,'Harmonika-Club','','','club');
INSERT INTO "poi" VALUES(17,'Jugendfarm','','','club');
INSERT INTO "poi" VALUES(18,'Junge Union Stadtverband','','','club');
INSERT INTO "poi" VALUES(19,'Jusos','','','club');
INSERT INTO "poi" VALUES(20,'Katholischer Kirchenchor St. Dionysius','','','club');
INSERT INTO "poi" VALUES(21,'KIWANIS','','','club');
INSERT INTO "poi" VALUES(22,'Kolping Blasorchester','','','club');
INSERT INTO "poi" VALUES(23,'Kolpingsfamilie','','','club');
INSERT INTO "poi" VALUES(24,'Kolping Jugend','','','club');
INSERT INTO "poi" VALUES(25,'Kreatief - Kultur im Unterland','','','club');
INSERT INTO "poi" VALUES(26,'Metropolitan Jazz Community','','','club');
INSERT INTO "poi" VALUES(27,'Neckar Valley Dancer','','','club');
INSERT INTO "poi" VALUES(28,'NSU - Fußball Aktive','','','club');
INSERT INTO "poi" VALUES(29,'NSU - Jugend-Fußball','','','club');
INSERT INTO "poi" VALUES(30,'NSU - Handball','','','club');
INSERT INTO "poi" VALUES(31,'NSU - Kanu','','','club');
INSERT INTO "poi" VALUES(32,'NSU - Karate','','','club');
INSERT INTO "poi" VALUES(33,'NSU - Leichtathletik','','','club');
INSERT INTO "poi" VALUES(34,'NSU - Rugby','','','club');
INSERT INTO "poi" VALUES(35,'NSU - Tischtennis 1','','','club');
INSERT INTO "poi" VALUES(36,'NSU - Tischtennis 2','','','club');
INSERT INTO "poi" VALUES(37,'Tierschutzverein Pfötchenhilfe Neckarsulm','','','club');
INSERT INTO "poi" VALUES(38,'Sängerbund','','','club');
INSERT INTO "poi" VALUES(39,'SC Amorbach','','','club');
INSERT INTO "poi" VALUES(40,'Schützengilde','','','club');
INSERT INTO "poi" VALUES(41,'SPD Ortsverein','','','club');
INSERT INTO "poi" VALUES(42,'Stone Heads','','','club');
INSERT INTO "poi" VALUES(43,'St. Paulus Club','www.st-paulus-club.de','Der Sankt Paulus Club verfolgt ausschließlich und unmittelbar gemeinnützige; mildtätige und kirchliche Zwecke. Als Ergänzung zur organisierten Jugend- und Gemeindearbeit bietet er auch ein Treffpunkt für aufgeschlossene Personen; die ihre Freizeit gemeinsam gestalten wollen.','club');
INSERT INTO "poi" VALUES(44,'Sulmanafetza','','','club');
INSERT INTO "poi" VALUES(45,'Tauchclub Walhai','','','club');
INSERT INTO "poi" VALUES(46,'TC Neckarsulm','','','club');
INSERT INTO "poi" VALUES(47,'TC Sulmtal','','','club');
INSERT INTO "poi" VALUES(48,'Türkspor Neckarsulm','','','club');
INSERT INTO "poi" VALUES(49,'Türkspor Neckarsulm - Jugendabteilung','','','club');
INSERT INTO "poi" VALUES(50,'Türkiyemspor Obereisesheim','','','club');
INSERT INTO "poi" VALUES(51,'UFC','','','club');
INSERT INTO "poi" VALUES(52,'Waldkindergarten Waldzauber','','','club');
INSERT INTO "poi" VALUES(53,'Weinbauverein','','','club');
INSERT INTO "poi" VALUES(54,'Karussell','','','playground');
INSERT INTO "poi" VALUES(55,'Eisenbähnle','','','playground');
INSERT INTO "poi" VALUES(56,'Kinder-Flohmarkt','','','playground');
INSERT INTO "poi" VALUES(57,'Waldkindergarten','','','playground');
INSERT INTO "poi" VALUES(58,'WC','','','toilets');
INSERT INTO "poi" VALUES(59,'Hauptbühne Museumsplatz','','','stage');
INSERT INTO "poi" VALUES(60,'Bühne Marktplatz','','','stage');
INSERT INTO "poi" VALUES(61,'Bühne Karlsplatz','','','stage');
INSERT INTO "poi" VALUES(62,'Stand Metropolitan Jazz Community','','','stage');
INSERT INTO "poi" VALUES(63,'Erste-Hilfe (ASB)','','','first_aid');
INSERT INTO "poi" VALUES(64,'ZOB (Ballei)','','','busstop');
CREATE TABLE poiid_geoid(poiid int, geoid int, primary key(poiid, geoid));
INSERT INTO "poiid_geoid" VALUES(1,1);
INSERT INTO "poiid_geoid" VALUES(2,2);
INSERT INTO "poiid_geoid" VALUES(3,3);
INSERT INTO "poiid_geoid" VALUES(4,4);
INSERT INTO "poiid_geoid" VALUES(5,5);
INSERT INTO "poiid_geoid" VALUES(5,74);
INSERT INTO "poiid_geoid" VALUES(6,6);
INSERT INTO "poiid_geoid" VALUES(7,7);
INSERT INTO "poiid_geoid" VALUES(8,8);
INSERT INTO "poiid_geoid" VALUES(9,9);
INSERT INTO "poiid_geoid" VALUES(10,10);
INSERT INTO "poiid_geoid" VALUES(11,11);
INSERT INTO "poiid_geoid" VALUES(12,12);
INSERT INTO "poiid_geoid" VALUES(13,13);
INSERT INTO "poiid_geoid" VALUES(14,14);
INSERT INTO "poiid_geoid" VALUES(15,15);
INSERT INTO "poiid_geoid" VALUES(16,16);
INSERT INTO "poiid_geoid" VALUES(17,17);
INSERT INTO "poiid_geoid" VALUES(17,75);
INSERT INTO "poiid_geoid" VALUES(18,18);
INSERT INTO "poiid_geoid" VALUES(19,19);
INSERT INTO "poiid_geoid" VALUES(20,20);
INSERT INTO "poiid_geoid" VALUES(21,21);
INSERT INTO "poiid_geoid" VALUES(22,22);
INSERT INTO "poiid_geoid" VALUES(23,23);
INSERT INTO "poiid_geoid" VALUES(24,24);
INSERT INTO "poiid_geoid" VALUES(25,25);
INSERT INTO "poiid_geoid" VALUES(26,26);
INSERT INTO "poiid_geoid" VALUES(27,27);
INSERT INTO "poiid_geoid" VALUES(28,28);
INSERT INTO "poiid_geoid" VALUES(29,29);
INSERT INTO "poiid_geoid" VALUES(30,30);
INSERT INTO "poiid_geoid" VALUES(30,31);
INSERT INTO "poiid_geoid" VALUES(30,32);
INSERT INTO "poiid_geoid" VALUES(31,33);
INSERT INTO "poiid_geoid" VALUES(32,34);
INSERT INTO "poiid_geoid" VALUES(33,35);
INSERT INTO "poiid_geoid" VALUES(34,36);
INSERT INTO "poiid_geoid" VALUES(35,37);
INSERT INTO "poiid_geoid" VALUES(36,38);
INSERT INTO "poiid_geoid" VALUES(37,39);
INSERT INTO "poiid_geoid" VALUES(38,40);
INSERT INTO "poiid_geoid" VALUES(39,41);
INSERT INTO "poiid_geoid" VALUES(40,42);
INSERT INTO "poiid_geoid" VALUES(40,43);
INSERT INTO "poiid_geoid" VALUES(41,44);
INSERT INTO "poiid_geoid" VALUES(42,45);
INSERT INTO "poiid_geoid" VALUES(43,46);
INSERT INTO "poiid_geoid" VALUES(44,47);
INSERT INTO "poiid_geoid" VALUES(45,48);
INSERT INTO "poiid_geoid" VALUES(46,49);
INSERT INTO "poiid_geoid" VALUES(47,50);
INSERT INTO "poiid_geoid" VALUES(47,51);
INSERT INTO "poiid_geoid" VALUES(48,52);
INSERT INTO "poiid_geoid" VALUES(49,53);
INSERT INTO "poiid_geoid" VALUES(50,54);
INSERT INTO "poiid_geoid" VALUES(51,55);
INSERT INTO "poiid_geoid" VALUES(52,56);
INSERT INTO "poiid_geoid" VALUES(52,61);
INSERT INTO "poiid_geoid" VALUES(53,57);
INSERT INTO "poiid_geoid" VALUES(54,58);
INSERT INTO "poiid_geoid" VALUES(55,59);
INSERT INTO "poiid_geoid" VALUES(56,60);
INSERT INTO "poiid_geoid" VALUES(57,61);
INSERT INTO "poiid_geoid" VALUES(58,62);
INSERT INTO "poiid_geoid" VALUES(58,63);
INSERT INTO "poiid_geoid" VALUES(58,64);
INSERT INTO "poiid_geoid" VALUES(58,65);
INSERT INTO "poiid_geoid" VALUES(58,66);
INSERT INTO "poiid_geoid" VALUES(58,67);
INSERT INTO "poiid_geoid" VALUES(59,69);
INSERT INTO "poiid_geoid" VALUES(60,68);
INSERT INTO "poiid_geoid" VALUES(61,70);
INSERT INTO "poiid_geoid" VALUES(62,71);
INSERT INTO "poiid_geoid" VALUES(63,72);
INSERT INTO "poiid_geoid" VALUES(64,73);
CREATE TABLE poiid_itemid(poiid int, itemid int, primary key(poiid, itemid));
INSERT INTO "poiid_itemid" VALUES(1,1);
INSERT INTO "poiid_itemid" VALUES(1,2);
INSERT INTO "poiid_itemid" VALUES(1,101);
INSERT INTO "poiid_itemid" VALUES(1,102);
INSERT INTO "poiid_itemid" VALUES(1,103);
INSERT INTO "poiid_itemid" VALUES(1,104);
INSERT INTO "poiid_itemid" VALUES(2,3);
INSERT INTO "poiid_itemid" VALUES(2,4);
INSERT INTO "poiid_itemid" VALUES(2,5);
INSERT INTO "poiid_itemid" VALUES(2,6);
INSERT INTO "poiid_itemid" VALUES(2,110);
INSERT INTO "poiid_itemid" VALUES(3,7);
INSERT INTO "poiid_itemid" VALUES(3,8);
INSERT INTO "poiid_itemid" VALUES(3,107);
INSERT INTO "poiid_itemid" VALUES(3,128);
INSERT INTO "poiid_itemid" VALUES(3,201);
INSERT INTO "poiid_itemid" VALUES(3,202);
INSERT INTO "poiid_itemid" VALUES(4,9);
INSERT INTO "poiid_itemid" VALUES(4,10);
INSERT INTO "poiid_itemid" VALUES(4,11);
INSERT INTO "poiid_itemid" VALUES(4,12);
INSERT INTO "poiid_itemid" VALUES(4,13);
INSERT INTO "poiid_itemid" VALUES(4,14);
INSERT INTO "poiid_itemid" VALUES(4,109);
INSERT INTO "poiid_itemid" VALUES(4,110);
INSERT INTO "poiid_itemid" VALUES(4,111);
INSERT INTO "poiid_itemid" VALUES(4,112);
INSERT INTO "poiid_itemid" VALUES(4,113);
INSERT INTO "poiid_itemid" VALUES(5,114);
INSERT INTO "poiid_itemid" VALUES(5,115);
INSERT INTO "poiid_itemid" VALUES(5,116);
INSERT INTO "poiid_itemid" VALUES(5,203);
INSERT INTO "poiid_itemid" VALUES(6,5);
INSERT INTO "poiid_itemid" VALUES(6,117);
INSERT INTO "poiid_itemid" VALUES(6,101);
INSERT INTO "poiid_itemid" VALUES(6,102);
INSERT INTO "poiid_itemid" VALUES(6,115);
INSERT INTO "poiid_itemid" VALUES(6,106);
INSERT INTO "poiid_itemid" VALUES(6,15);
INSERT INTO "poiid_itemid" VALUES(6,104);
INSERT INTO "poiid_itemid" VALUES(7,16);
INSERT INTO "poiid_itemid" VALUES(8,17);
INSERT INTO "poiid_itemid" VALUES(8,18);
INSERT INTO "poiid_itemid" VALUES(8,19);
INSERT INTO "poiid_itemid" VALUES(8,20);
INSERT INTO "poiid_itemid" VALUES(8,114);
INSERT INTO "poiid_itemid" VALUES(8,109);
INSERT INTO "poiid_itemid" VALUES(8,121);
INSERT INTO "poiid_itemid" VALUES(8,103);
INSERT INTO "poiid_itemid" VALUES(8,122);
INSERT INTO "poiid_itemid" VALUES(9,16);
INSERT INTO "poiid_itemid" VALUES(9,104);
INSERT INTO "poiid_itemid" VALUES(9,103);
INSERT INTO "poiid_itemid" VALUES(9,123);
INSERT INTO "poiid_itemid" VALUES(9,124);
INSERT INTO "poiid_itemid" VALUES(9,204);
INSERT INTO "poiid_itemid" VALUES(9,205);
INSERT INTO "poiid_itemid" VALUES(10,206);
INSERT INTO "poiid_itemid" VALUES(11,9);
INSERT INTO "poiid_itemid" VALUES(11,21);
INSERT INTO "poiid_itemid" VALUES(11,123);
INSERT INTO "poiid_itemid" VALUES(11,117);
INSERT INTO "poiid_itemid" VALUES(11,110);
INSERT INTO "poiid_itemid" VALUES(11,104);
INSERT INTO "poiid_itemid" VALUES(12,22);
INSERT INTO "poiid_itemid" VALUES(12,23);
INSERT INTO "poiid_itemid" VALUES(12,24);
INSERT INTO "poiid_itemid" VALUES(12,25);
INSERT INTO "poiid_itemid" VALUES(12,117);
INSERT INTO "poiid_itemid" VALUES(12,106);
INSERT INTO "poiid_itemid" VALUES(12,109);
INSERT INTO "poiid_itemid" VALUES(12,114);
INSERT INTO "poiid_itemid" VALUES(12,103);
INSERT INTO "poiid_itemid" VALUES(12,101);
INSERT INTO "poiid_itemid" VALUES(12,102);
INSERT INTO "poiid_itemid" VALUES(12,124);
INSERT INTO "poiid_itemid" VALUES(12,125);
INSERT INTO "poiid_itemid" VALUES(12,26);
INSERT INTO "poiid_itemid" VALUES(12,27);
INSERT INTO "poiid_itemid" VALUES(13,3);
INSERT INTO "poiid_itemid" VALUES(13,28);
INSERT INTO "poiid_itemid" VALUES(13,29);
INSERT INTO "poiid_itemid" VALUES(13,30);
INSERT INTO "poiid_itemid" VALUES(13,126);
INSERT INTO "poiid_itemid" VALUES(13,109);
INSERT INTO "poiid_itemid" VALUES(13,117);
INSERT INTO "poiid_itemid" VALUES(13,110);
INSERT INTO "poiid_itemid" VALUES(14,31);
INSERT INTO "poiid_itemid" VALUES(14,127);
INSERT INTO "poiid_itemid" VALUES(14,113);
INSERT INTO "poiid_itemid" VALUES(14,128);
INSERT INTO "poiid_itemid" VALUES(14,117);
INSERT INTO "poiid_itemid" VALUES(14,129);
INSERT INTO "poiid_itemid" VALUES(14,115);
INSERT INTO "poiid_itemid" VALUES(14,110);
INSERT INTO "poiid_itemid" VALUES(15,32);
INSERT INTO "poiid_itemid" VALUES(15,127);
INSERT INTO "poiid_itemid" VALUES(15,128);
INSERT INTO "poiid_itemid" VALUES(15,110);
INSERT INTO "poiid_itemid" VALUES(16,33);
INSERT INTO "poiid_itemid" VALUES(16,34);
INSERT INTO "poiid_itemid" VALUES(16,35);
INSERT INTO "poiid_itemid" VALUES(16,36);
INSERT INTO "poiid_itemid" VALUES(16,29);
INSERT INTO "poiid_itemid" VALUES(16,117);
INSERT INTO "poiid_itemid" VALUES(16,133);
INSERT INTO "poiid_itemid" VALUES(16,109);
INSERT INTO "poiid_itemid" VALUES(16,128);
INSERT INTO "poiid_itemid" VALUES(16,124);
INSERT INTO "poiid_itemid" VALUES(16,110);
INSERT INTO "poiid_itemid" VALUES(17,37);
INSERT INTO "poiid_itemid" VALUES(17,128);
INSERT INTO "poiid_itemid" VALUES(17,207);
INSERT INTO "poiid_itemid" VALUES(18,116);
INSERT INTO "poiid_itemid" VALUES(18,128);
INSERT INTO "poiid_itemid" VALUES(18,134);
INSERT INTO "poiid_itemid" VALUES(18,115);
INSERT INTO "poiid_itemid" VALUES(18,110);
INSERT INTO "poiid_itemid" VALUES(19,106);
INSERT INTO "poiid_itemid" VALUES(19,128);
INSERT INTO "poiid_itemid" VALUES(19,110);
INSERT INTO "poiid_itemid" VALUES(20,16);
INSERT INTO "poiid_itemid" VALUES(21,38);
INSERT INTO "poiid_itemid" VALUES(21,135);
INSERT INTO "poiid_itemid" VALUES(21,109);
INSERT INTO "poiid_itemid" VALUES(21,114);
INSERT INTO "poiid_itemid" VALUES(21,103);
INSERT INTO "poiid_itemid" VALUES(22,39);
INSERT INTO "poiid_itemid" VALUES(22,109);
INSERT INTO "poiid_itemid" VALUES(22,114);
INSERT INTO "poiid_itemid" VALUES(22,117);
INSERT INTO "poiid_itemid" VALUES(22,110);
INSERT INTO "poiid_itemid" VALUES(22,208);
INSERT INTO "poiid_itemid" VALUES(23,40);
INSERT INTO "poiid_itemid" VALUES(23,41);
INSERT INTO "poiid_itemid" VALUES(23,42);
INSERT INTO "poiid_itemid" VALUES(23,43);
INSERT INTO "poiid_itemid" VALUES(23,44);
INSERT INTO "poiid_itemid" VALUES(23,45);
INSERT INTO "poiid_itemid" VALUES(23,46);
INSERT INTO "poiid_itemid" VALUES(23,47);
INSERT INTO "poiid_itemid" VALUES(23,15);
INSERT INTO "poiid_itemid" VALUES(23,50);
INSERT INTO "poiid_itemid" VALUES(23,109);
INSERT INTO "poiid_itemid" VALUES(23,114);
INSERT INTO "poiid_itemid" VALUES(23,125);
INSERT INTO "poiid_itemid" VALUES(23,110);
INSERT INTO "poiid_itemid" VALUES(24,48);
INSERT INTO "poiid_itemid" VALUES(24,49);
INSERT INTO "poiid_itemid" VALUES(25,110);
INSERT INTO "poiid_itemid" VALUES(25,113);
INSERT INTO "poiid_itemid" VALUES(25,136);
INSERT INTO "poiid_itemid" VALUES(25,117);
INSERT INTO "poiid_itemid" VALUES(26,51);
INSERT INTO "poiid_itemid" VALUES(26,52);
INSERT INTO "poiid_itemid" VALUES(26,25);
INSERT INTO "poiid_itemid" VALUES(26,53);
INSERT INTO "poiid_itemid" VALUES(26,47);
INSERT INTO "poiid_itemid" VALUES(26,54);
INSERT INTO "poiid_itemid" VALUES(26,55);
INSERT INTO "poiid_itemid" VALUES(26,109);
INSERT INTO "poiid_itemid" VALUES(26,117);
INSERT INTO "poiid_itemid" VALUES(26,110);
INSERT INTO "poiid_itemid" VALUES(26,128);
INSERT INTO "poiid_itemid" VALUES(27,56);
INSERT INTO "poiid_itemid" VALUES(27,57);
INSERT INTO "poiid_itemid" VALUES(27,48);
INSERT INTO "poiid_itemid" VALUES(27,104);
INSERT INTO "poiid_itemid" VALUES(27,101);
INSERT INTO "poiid_itemid" VALUES(27,103);
INSERT INTO "poiid_itemid" VALUES(27,124);
INSERT INTO "poiid_itemid" VALUES(28,106);
INSERT INTO "poiid_itemid" VALUES(28,117);
INSERT INTO "poiid_itemid" VALUES(28,101);
INSERT INTO "poiid_itemid" VALUES(29,58);
INSERT INTO "poiid_itemid" VALUES(29,59);
INSERT INTO "poiid_itemid" VALUES(29,104);
INSERT INTO "poiid_itemid" VALUES(29,209);
INSERT INTO "poiid_itemid" VALUES(30,4);
INSERT INTO "poiid_itemid" VALUES(30,5);
INSERT INTO "poiid_itemid" VALUES(30,60);
INSERT INTO "poiid_itemid" VALUES(30,6);
INSERT INTO "poiid_itemid" VALUES(30,110);
INSERT INTO "poiid_itemid" VALUES(30,117);
INSERT INTO "poiid_itemid" VALUES(30,115);
INSERT INTO "poiid_itemid" VALUES(31,61);
INSERT INTO "poiid_itemid" VALUES(31,109);
INSERT INTO "poiid_itemid" VALUES(31,110);
INSERT INTO "poiid_itemid" VALUES(32,115);
INSERT INTO "poiid_itemid" VALUES(32,116);
INSERT INTO "poiid_itemid" VALUES(33,117);
INSERT INTO "poiid_itemid" VALUES(33,115);
INSERT INTO "poiid_itemid" VALUES(34,137);
INSERT INTO "poiid_itemid" VALUES(34,110);
INSERT INTO "poiid_itemid" VALUES(35,117);
INSERT INTO "poiid_itemid" VALUES(35,106);
INSERT INTO "poiid_itemid" VALUES(35,103);
INSERT INTO "poiid_itemid" VALUES(35,101);
INSERT INTO "poiid_itemid" VALUES(35,102);
INSERT INTO "poiid_itemid" VALUES(35,124);
INSERT INTO "poiid_itemid" VALUES(36,62);
INSERT INTO "poiid_itemid" VALUES(36,63);
INSERT INTO "poiid_itemid" VALUES(36,64);
INSERT INTO "poiid_itemid" VALUES(36,65);
INSERT INTO "poiid_itemid" VALUES(36,66);
INSERT INTO "poiid_itemid" VALUES(36,210);
INSERT INTO "poiid_itemid" VALUES(37,67);
INSERT INTO "poiid_itemid" VALUES(37,68);
INSERT INTO "poiid_itemid" VALUES(37,69);
INSERT INTO "poiid_itemid" VALUES(37,117);
INSERT INTO "poiid_itemid" VALUES(37,114);
INSERT INTO "poiid_itemid" VALUES(37,109);
INSERT INTO "poiid_itemid" VALUES(37,128);
INSERT INTO "poiid_itemid" VALUES(37,110);
INSERT INTO "poiid_itemid" VALUES(38,5);
INSERT INTO "poiid_itemid" VALUES(38,70);
INSERT INTO "poiid_itemid" VALUES(38,109);
INSERT INTO "poiid_itemid" VALUES(38,117);
INSERT INTO "poiid_itemid" VALUES(38,104);
INSERT INTO "poiid_itemid" VALUES(38,15);
INSERT INTO "poiid_itemid" VALUES(39,70);
INSERT INTO "poiid_itemid" VALUES(39,5);
INSERT INTO "poiid_itemid" VALUES(39,6);
INSERT INTO "poiid_itemid" VALUES(39,101);
INSERT INTO "poiid_itemid" VALUES(39,102);
INSERT INTO "poiid_itemid" VALUES(39,103);
INSERT INTO "poiid_itemid" VALUES(39,106);
INSERT INTO "poiid_itemid" VALUES(39,117);
INSERT INTO "poiid_itemid" VALUES(39,128);
INSERT INTO "poiid_itemid" VALUES(40,71);
INSERT INTO "poiid_itemid" VALUES(40,72);
INSERT INTO "poiid_itemid" VALUES(40,4);
INSERT INTO "poiid_itemid" VALUES(40,5);
INSERT INTO "poiid_itemid" VALUES(40,3);
INSERT INTO "poiid_itemid" VALUES(40,6);
INSERT INTO "poiid_itemid" VALUES(40,139);
INSERT INTO "poiid_itemid" VALUES(40,106);
INSERT INTO "poiid_itemid" VALUES(40,133);
INSERT INTO "poiid_itemid" VALUES(40,140);
INSERT INTO "poiid_itemid" VALUES(40,110);
INSERT INTO "poiid_itemid" VALUES(40,211);
INSERT INTO "poiid_itemid" VALUES(41,73);
INSERT INTO "poiid_itemid" VALUES(41,109);
INSERT INTO "poiid_itemid" VALUES(41,114);
INSERT INTO "poiid_itemid" VALUES(41,128);
INSERT INTO "poiid_itemid" VALUES(42,106);
INSERT INTO "poiid_itemid" VALUES(42,109);
INSERT INTO "poiid_itemid" VALUES(42,128);
INSERT INTO "poiid_itemid" VALUES(42,114);
INSERT INTO "poiid_itemid" VALUES(42,134);
INSERT INTO "poiid_itemid" VALUES(42,124);
INSERT INTO "poiid_itemid" VALUES(42,103);
INSERT INTO "poiid_itemid" VALUES(43,74);
INSERT INTO "poiid_itemid" VALUES(43,75);
INSERT INTO "poiid_itemid" VALUES(43,76);
INSERT INTO "poiid_itemid" VALUES(43,141);
INSERT INTO "poiid_itemid" VALUES(43,109);
INSERT INTO "poiid_itemid" VALUES(43,110);
INSERT INTO "poiid_itemid" VALUES(43,104);
INSERT INTO "poiid_itemid" VALUES(43,15);
INSERT INTO "poiid_itemid" VALUES(44,51);
INSERT INTO "poiid_itemid" VALUES(44,117);
INSERT INTO "poiid_itemid" VALUES(44,135);
INSERT INTO "poiid_itemid" VALUES(44,106);
INSERT INTO "poiid_itemid" VALUES(44,110);
INSERT INTO "poiid_itemid" VALUES(45,78);
INSERT INTO "poiid_itemid" VALUES(45,106);
INSERT INTO "poiid_itemid" VALUES(45,117);
INSERT INTO "poiid_itemid" VALUES(45,115);
INSERT INTO "poiid_itemid" VALUES(45,110);
INSERT INTO "poiid_itemid" VALUES(46,47);
INSERT INTO "poiid_itemid" VALUES(46,109);
INSERT INTO "poiid_itemid" VALUES(46,117);
INSERT INTO "poiid_itemid" VALUES(46,114);
INSERT INTO "poiid_itemid" VALUES(46,110);
INSERT INTO "poiid_itemid" VALUES(47,5);
INSERT INTO "poiid_itemid" VALUES(47,4);
INSERT INTO "poiid_itemid" VALUES(47,115);
INSERT INTO "poiid_itemid" VALUES(47,117);
INSERT INTO "poiid_itemid" VALUES(47,109);
INSERT INTO "poiid_itemid" VALUES(47,114);
INSERT INTO "poiid_itemid" VALUES(47,110);
INSERT INTO "poiid_itemid" VALUES(48,79);
INSERT INTO "poiid_itemid" VALUES(48,6);
INSERT INTO "poiid_itemid" VALUES(48,80);
INSERT INTO "poiid_itemid" VALUES(48,15);
INSERT INTO "poiid_itemid" VALUES(48,81);
INSERT INTO "poiid_itemid" VALUES(48,82);
INSERT INTO "poiid_itemid" VALUES(48,83);
INSERT INTO "poiid_itemid" VALUES(48,84);
INSERT INTO "poiid_itemid" VALUES(48,85);
INSERT INTO "poiid_itemid" VALUES(48,86);
INSERT INTO "poiid_itemid" VALUES(48,101);
INSERT INTO "poiid_itemid" VALUES(48,102);
INSERT INTO "poiid_itemid" VALUES(48,142);
INSERT INTO "poiid_itemid" VALUES(48,143);
INSERT INTO "poiid_itemid" VALUES(48,144);
INSERT INTO "poiid_itemid" VALUES(48,128);
INSERT INTO "poiid_itemid" VALUES(48,103);
INSERT INTO "poiid_itemid" VALUES(48,106);
INSERT INTO "poiid_itemid" VALUES(48,117);
INSERT INTO "poiid_itemid" VALUES(48,104);
INSERT INTO "poiid_itemid" VALUES(48,145);
INSERT INTO "poiid_itemid" VALUES(49,83);
INSERT INTO "poiid_itemid" VALUES(49,86);
INSERT INTO "poiid_itemid" VALUES(49,87);
INSERT INTO "poiid_itemid" VALUES(49,88);
INSERT INTO "poiid_itemid" VALUES(49,89);
INSERT INTO "poiid_itemid" VALUES(49,15);
INSERT INTO "poiid_itemid" VALUES(49,90);
INSERT INTO "poiid_itemid" VALUES(49,91);
INSERT INTO "poiid_itemid" VALUES(49,48);
INSERT INTO "poiid_itemid" VALUES(49,143);
INSERT INTO "poiid_itemid" VALUES(49,146);
INSERT INTO "poiid_itemid" VALUES(50,92);
INSERT INTO "poiid_itemid" VALUES(50,93);
INSERT INTO "poiid_itemid" VALUES(50,94);
INSERT INTO "poiid_itemid" VALUES(50,95);
INSERT INTO "poiid_itemid" VALUES(50,96);
INSERT INTO "poiid_itemid" VALUES(50,97);
INSERT INTO "poiid_itemid" VALUES(50,88);
INSERT INTO "poiid_itemid" VALUES(50,6);
INSERT INTO "poiid_itemid" VALUES(50,110);
INSERT INTO "poiid_itemid" VALUES(50,143);
INSERT INTO "poiid_itemid" VALUES(51,115);
INSERT INTO "poiid_itemid" VALUES(51,117);
INSERT INTO "poiid_itemid" VALUES(51,116);
INSERT INTO "poiid_itemid" VALUES(51,101);
INSERT INTO "poiid_itemid" VALUES(51,103);
INSERT INTO "poiid_itemid" VALUES(52,208);
INSERT INTO "poiid_itemid" VALUES(53,109);
INSERT INTO "poiid_itemid" VALUES(53,114);
INSERT INTO "poiid_itemid" VALUES(53,125);
INSERT INTO "poiid_itemid" VALUES(53,103);
CREATE TABLE items(id int primary key, type text, name text, remark text);
INSERT INTO "items" VALUES(1,'food','Linsen & Spätzle','Mit Saitenwürstle');
INSERT INTO "items" VALUES(2,'food','Apfelküchle','Mit Zimt/Zucker und Vanillesoße');
INSERT INTO "items" VALUES(3,'food','Steak','Mit Zwiebel');
INSERT INTO "items" VALUES(4,'food','Currywurst',NULL);
INSERT INTO "items" VALUES(5,'food','Bratwurst','');
INSERT INTO "items" VALUES(6,'food','Pommes frites',NULL);
INSERT INTO "items" VALUES(7,'food','Kesselgulasch',NULL);
INSERT INTO "items" VALUES(8,'food','Ungarische Paprikawürste',NULL);
INSERT INTO "items" VALUES(9,'food','Pizza',NULL);
INSERT INTO "items" VALUES(10,'food','Salciccia',NULL);
INSERT INTO "items" VALUES(11,'food','Arancina',NULL);
INSERT INTO "items" VALUES(12,'food','Lasagne al forno',NULL);
INSERT INTO "items" VALUES(13,'food','Spaghetti aglio olio e Peperoncino','Nur mit Vorbestellung');
INSERT INTO "items" VALUES(14,'food','Antipasto all''italiana',NULL);
INSERT INTO "items" VALUES(15,'food','Kuchen','Nur Sonntag');
INSERT INTO "items" VALUES(16,'food','Crêpes','Süß und pikant');
INSERT INTO "items" VALUES(17,'food','Geräucherte Forellen','Mit Kartoffelsalat');
INSERT INTO "items" VALUES(18,'food','Lachsbröchten',NULL);
INSERT INTO "items" VALUES(19,'food','Aalbrötchen',NULL);
INSERT INTO "items" VALUES(20,'food','Shrimps','Mit Soße');
INSERT INTO "items" VALUES(21,'food','Neckarsulmer Rädle',NULL);
INSERT INTO "items" VALUES(22,'food','Schnitzel','Mit Kartoffelsalat oder Brot');
INSERT INTO "items" VALUES(23,'food','Wurst vom Sud',NULL);
INSERT INTO "items" VALUES(24,'food','Rauchfleisch-Kräuterkäsbrot',NULL);
INSERT INTO "items" VALUES(25,'food','Wurstsalat',NULL);
INSERT INTO "items" VALUES(26,'food','Gefüllter Hals mit Spätzle + Kartoffelsalat',NULL);
INSERT INTO "items" VALUES(27,'food','Schälrippchen','Mit Brot');
INSERT INTO "items" VALUES(28,'food','Hacksteak',NULL);
INSERT INTO "items" VALUES(29,'food','Kartoffelsalat',NULL);
INSERT INTO "items" VALUES(30,'food','Zwiebelkuchen',NULL);
INSERT INTO "items" VALUES(31,'food','Saitenwurst','Mit Brötchen');
INSERT INTO "items" VALUES(32,'food','Souvlaki','Spieß mit Brötchen');
INSERT INTO "items" VALUES(33,'food','Maultaschen',NULL);
INSERT INTO "items" VALUES(34,'food','Bratwurstschnecken',NULL);
INSERT INTO "items" VALUES(35,'food','Fleischkäse',NULL);
INSERT INTO "items" VALUES(36,'food','Ganzhornteller',NULL);
INSERT INTO "items" VALUES(37,'food','Langos',NULL);
INSERT INTO "items" VALUES(38,'food','Flammkuchen',NULL);
INSERT INTO "items" VALUES(39,'food','Baguettes',NULL);
INSERT INTO "items" VALUES(40,'food','Schupfnudeln',NULL);
INSERT INTO "items" VALUES(41,'food','Sauerkraut',NULL);
INSERT INTO "items" VALUES(42,'food','Blutwurst',NULL);
INSERT INTO "items" VALUES(43,'food','Leberwurst',NULL);
INSERT INTO "items" VALUES(44,'food','Besentoast',NULL);
INSERT INTO "items" VALUES(45,'food','Käsebrot',NULL);
INSERT INTO "items" VALUES(46,'food','Rauchfleischbrot',NULL);
INSERT INTO "items" VALUES(47,'food','Käsewürfel',NULL);
INSERT INTO "items" VALUES(48,'food','Waffeln',NULL);
INSERT INTO "items" VALUES(49,'food','Zuckerwatte',NULL);
INSERT INTO "items" VALUES(50,'food','Bratwürste mit Kartoffelsalat','Nur Montag');
INSERT INTO "items" VALUES(51,'food','Burger',NULL);
INSERT INTO "items" VALUES(52,'food','Baguette mit Lachs',NULL);
INSERT INTO "items" VALUES(53,'food','Tapas-Teller',NULL);
INSERT INTO "items" VALUES(54,'food','Oliven',NULL);
INSERT INTO "items" VALUES(55,'food','Weißwürste','Nur Sonntag');
INSERT INTO "items" VALUES(56,'food','Kartoffelpuffer',NULL);
INSERT INTO "items" VALUES(57,'food','Maiskolben',NULL);
INSERT INTO "items" VALUES(58,'food','Überbackene Seele',NULL);
INSERT INTO "items" VALUES(59,'food','Überbackene Hörner',NULL);
INSERT INTO "items" VALUES(60,'food','Country-Potatoes (Kartoffelspalten)','mit Dip');
INSERT INTO "items" VALUES(61,'food','Raclette',NULL);
INSERT INTO "items" VALUES(62,'food','Gebrannte Mandeln',NULL);
INSERT INTO "items" VALUES(63,'food','Gebrannte Erdnüsse',NULL);
INSERT INTO "items" VALUES(64,'food','Magenbrot',NULL);
INSERT INTO "items" VALUES(65,'food','Popcorn',NULL);
INSERT INTO "items" VALUES(66,'food','Sonstige Süßigkeiten',NULL);
INSERT INTO "items" VALUES(67,'food','Thai Suppe',NULL);
INSERT INTO "items" VALUES(68,'food','Bigos','Polnischer Eintopf');
INSERT INTO "items" VALUES(69,'food','Piroschki','Russische gefüllte Teigtaschen');
INSERT INTO "items" VALUES(70,'food','Hähnchen',NULL);
INSERT INTO "items" VALUES(71,'food','Bogenwurst',NULL);
INSERT INTO "items" VALUES(72,'food','Calamaris',NULL);
INSERT INTO "items" VALUES(73,'food','Snacks',NULL);
INSERT INTO "items" VALUES(74,'food','Seelen mit Schinken und Käse überbacken (Spitzdappen)',NULL);
INSERT INTO "items" VALUES(75,'food','Germknödel',NULL);
INSERT INTO "items" VALUES(76,'food','Kässpätzle',NULL);
INSERT INTO "items" VALUES(78,'food','Weißwürste mit frischen Brezel','Sonntag');
INSERT INTO "items" VALUES(79,'food','Döner Kebab',NULL);
INSERT INTO "items" VALUES(80,'food','Pfannkuchen',NULL);
INSERT INTO "items" VALUES(81,'food','Köfte','verschiedene Sorten');
INSERT INTO "items" VALUES(82,'food','Türkische Fleisch-Grillspezialitäten',NULL);
INSERT INTO "items" VALUES(83,'food','Börek',NULL);
INSERT INTO "items" VALUES(84,'food','Türkische Süßspeisen aus Blätterteig',NULL);
INSERT INTO "items" VALUES(85,'food','Eis',NULL);
INSERT INTO "items" VALUES(86,'food','Gefüllter Blätterteig',NULL);
INSERT INTO "items" VALUES(87,'food','Su-Börek',NULL);
INSERT INTO "items" VALUES(88,'food','Sarma','Gefüllte Weinblätter');
INSERT INTO "items" VALUES(89,'food','Salate',NULL);
INSERT INTO "items" VALUES(90,'food','Muffins',NULL);
INSERT INTO "items" VALUES(91,'food','Putenwiener',NULL);
INSERT INTO "items" VALUES(92,'food','Soguk Mezze','Mediterrane-Platte');
INSERT INTO "items" VALUES(93,'food','Sac Kavurma','Hirtenpfanne');
INSERT INTO "items" VALUES(94,'food','Tantuni','Teigrolle mit einer Fleisch- und Gemüsefüllung');
INSERT INTO "items" VALUES(95,'food','Manti','Türkische Teigtasche mit Joghurtsoße');
INSERT INTO "items" VALUES(96,'food','Icli Köfte','Mit Hackfleisch gefüllte Bulgurklöße');
INSERT INTO "items" VALUES(97,'food','Chicken-Nuggets',NULL);
INSERT INTO "items" VALUES(101,'drink','Cola',NULL);
INSERT INTO "items" VALUES(102,'drink','Fanta/Mirinda',NULL);
INSERT INTO "items" VALUES(103,'drink','Sprudel sauer',NULL);
INSERT INTO "items" VALUES(104,'drink','Kaffee',NULL);
INSERT INTO "items" VALUES(105,'drink','Bier (Kellerbier)',NULL);
INSERT INTO "items" VALUES(106,'drink','Bier (Weizenbier)',NULL);
INSERT INTO "items" VALUES(107,'drink','Wein (Budakesser)',NULL);
INSERT INTO "items" VALUES(109,'drink','Wein (Neckarsulmer)',NULL);
INSERT INTO "items" VALUES(110,'drink','Alkoholfreie Getränke',NULL);
INSERT INTO "items" VALUES(111,'drink','Alkoholische Getränke',NULL);
INSERT INTO "items" VALUES(112,'drink','Espresso',NULL);
INSERT INTO "items" VALUES(113,'drink','Red Bull',NULL);
INSERT INTO "items" VALUES(114,'drink','Sekt',NULL);
INSERT INTO "items" VALUES(115,'drink','Cocktails',NULL);
INSERT INTO "items" VALUES(116,'drink','Mixgetränke',NULL);
INSERT INTO "items" VALUES(117,'drink','Bier (Pils)',NULL);
INSERT INTO "items" VALUES(121,'drink','Orangensaft',NULL);
INSERT INTO "items" VALUES(122,'drink','Sprudel süß',NULL);
INSERT INTO "items" VALUES(123,'drink','Bionade',NULL);
INSERT INTO "items" VALUES(124,'drink','Apfelsaftschorle',NULL);
INSERT INTO "items" VALUES(125,'drink','Traubensaft(schorle)',NULL);
INSERT INTO "items" VALUES(126,'drink','Wein (Neuer Wein)',NULL);
INSERT INTO "items" VALUES(127,'drink','Wein (Griechischer)',NULL);
INSERT INTO "items" VALUES(128,'drink','Spirituosen',NULL);
INSERT INTO "items" VALUES(129,'drink','Biermischgetränke',NULL);
INSERT INTO "items" VALUES(133,'drink','Bier (alkoholfrei)',NULL);
INSERT INTO "items" VALUES(134,'drink','Longdrinks',NULL);
INSERT INTO "items" VALUES(135,'drink','Bier (Kölsch)',NULL);
INSERT INTO "items" VALUES(136,'drink','Karamalz',NULL);
INSERT INTO "items" VALUES(137,'drink','Rugbeer',NULL);
INSERT INTO "items" VALUES(139,'drink','Bier (Export)',NULL);
INSERT INTO "items" VALUES(140,'drink','Cola light',NULL);
INSERT INTO "items" VALUES(141,'drink','Bier (Landbier)',NULL);
INSERT INTO "items" VALUES(142,'drink','Sprite',NULL);
INSERT INTO "items" VALUES(143,'drink','Ayran','Türkisches Joghurt-Getränk');
INSERT INTO "items" VALUES(144,'drink','Gazoz','Türkische Limonade');
INSERT INTO "items" VALUES(145,'drink','Tee',NULL);
INSERT INTO "items" VALUES(146,'drink','Tee (türkisch)',NULL);
INSERT INTO "items" VALUES(201,'other','Ungarische Spezialitäten','In Gläsern und Tuben');
INSERT INTO "items" VALUES(202,'other','Ungarisches Paprikapulver','Süß oder Scharf');
INSERT INTO "items" VALUES(203,'other','Schnappfalle',NULL);
INSERT INTO "items" VALUES(204,'other','Tombola',NULL);
INSERT INTO "items" VALUES(205,'other','Bastelangebote',NULL);
INSERT INTO "items" VALUES(206,'other','Glücksrad',NULL);
INSERT INTO "items" VALUES(207,'other','Ponyreiten',NULL);
INSERT INTO "items" VALUES(208,'other','Kinderspiele',NULL);
INSERT INTO "items" VALUES(209,'other','Losbude',NULL);
INSERT INTO "items" VALUES(210,'other','Wurfwand',NULL);
INSERT INTO "items" VALUES(211,'other','Schießbudenstand',NULL);
CREATE TABLE events(id int primary key, poiid int, startdate text, enddate text, type text, name text, remark text);
CREATE TABLE buslines(id int primary key, line text, destination text);
INSERT INTO "buslines" VALUES(1,'624/691','Amorbach');
INSERT INTO "buslines" VALUES(2,'624/629','Dahenfeld');
INSERT INTO "buslines" VALUES(3,'92','Neuberg');
INSERT INTO "buslines" VALUES(4,'694/695/94','Obereisesheim');
CREATE TABLE busdepartures(id int primary key, buslinein int, date text);
COMMIT;
