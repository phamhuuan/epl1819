-- EPL18-19 Table

create database epl1819;

use epl1819

create table EplTable(
	Name varchar(30),
	ShortName varchar(3) primary key,
	Win integer,
	Draw integer,
	Lose integer,
	GoalsFor integer,
	GoalsAgainst integer,
	GoalDifferent integer,
	Point integer
);
insert into EplTable values('Manchester City','MCI',32,2,4,95,23,72,98);
insert into EplTable values('Liverpool','LIV',30,7,1,89,22,67,97);
insert into EplTable values('Chelsea','CHE',21,9,8,63,39,24,72);
insert into EplTable values('Tottenham Hotspur','TOT',23,2,13,67,39,28,71);
insert into EplTable values('Arsenal','ARS',21,7,10,73,51,22,70);
insert into EplTable values('Manchester United','MUN',19,9,10,65,54,11,66);
insert into EplTable values('Wolverhampton Wanderers','WLV',16,9,13,47,46,1,57);
insert into EplTable values('Everton','EVE',15,9,14,54,46,8,54);
insert into EplTable values('Leicester City','LEI',15,7,16,51,48,3,52);
insert into EplTable values('West Ham United','WHU',15,7,16,52,55,-3,52);
insert into EplTable values('Watford','WAT',14,8,16,52,59,-7,50);
insert into EplTable values('Crystal Palace','CRY',14,7,17,51,53,-2,49);
insert into EplTable values('Newcastle United','NEW',12,9,17,42,48,-6,45);
insert into EplTable values('Bournemouth','BOU',13,6,19,56,70,-14,45);
insert into EplTable values('Burnley','BUR',11,7,20,45,68,-23,40);
insert into EplTable values('Southampton','SOU',9,12,17,45,65,-20,39);
insert into EplTable values('Brighton and Hove Albion','BHA',9,9,20,35,60,-25,36);
insert into EplTable values('Cardiff City','CAR',10,4,24,34,69,-35,34);
insert into EplTable values('Fulham','FUL',7,5,26,34,81,-47,26);
insert into EplTable values('Huddersfield Town','HUD',3,7,28,22,76,-54,16);

-- Player stat

create table Players(
	FirstName varchar(30),
	LastName varchar(30),
	ShortName varchar(3),
	Games integer,
	GameStarted integer,
	Minutes integer,
	Goals integer,
	Assists integer,
	ShotsOnGoal integer,
	Shots integer,
	YellowCard integer,
	RedCard integer,
	constraint primary key(FirstName, LastName)
);
insert into Players values('Aubameyang','Pierre Emerick','ARS',36,30,2116,22,4,39,94,0,0);
insert into Players values('Mane','Sadio','LIV',36,35,2384,22,1,43,87,2,0);
insert into Players values('Salah','Mohamed','LIV',38,37,2497,22,7,66,139,1,0);
insert into Players values('Aguero','Sergio','MCI',33,31,1833,21,8,43,121,4,0);
insert into Players values('Vardy','Jamie','LEI',34,30,2215,18,4,39,77,3,1);
insert into Players values('Sterling','Raheem','MCI',34,31,2187,17,9,39,78,3,0);
insert into Players values('Kane','Harry','TOT',28,27,1623,17,4,50,103,5,0);
insert into Players values('Hazard','Eden','CHE',37,32,2259,16,15,43,93,2,0);
insert into Players values('Wilson','Callum','BOU',30,29,1747,14,9,29,69,3,0);
insert into Players values('Murray','Glenn','BHA',38,30,1850,13,1,23,54,5,0);
insert into Players values('Lacazette','Alexandre','ARS',35,27,1880,13,8,32,83,2,0);
insert into Players values('Sigurdsson','Gylfi','EVE',38,36,2385,13,6,32,84,3,0);
insert into Players values('Pogba','Paul','MUN',35,34,2226,13,9,47,101,6,0);
insert into Players values('','Richarlison','EVE',35,32,2108,13,1,28,79,5,1);
insert into Players values('Jimenez','Raul','WLV',38,36,2376,13,7,38,113,4,0);
insert into Players values('Barnes','Ashley','BUR',37,26,2161,12,2,30,64,8,0);
insert into Players values('King','Joshua','BOU',35,34,2190,12,3,24,69,3,0);
insert into Players values('Firmino','Roberto','LIV',34,31,1942,12,7,36,74,0,0);
insert into Players values('Lukaku','Romelu','MUN',32,22,1387,12,0,32,57,4,0);
insert into Players values('Perez','Ayoze','NEW',37,34,2258,12,2,26,54,2,0);
insert into Players values('Heung min','Son','TOT',31,23,1790,12,6,29,73,2,1);
insert into Players values('Milivojevic','Luka','CRY',38,38,2610,12,2,23,55,10,0);
insert into Players values('Mitrovic','Aleksandar','FUL',37,37,2471,11,3,49,131,7,0);
insert into Players values('Rondon','Salomon','NEW',32,30,2397,11,7,31,89,1,0);
insert into Players values('Wood','Chris','BUR',38,29,2190,10,2,26,61,2,0);
insert into Players values('Sane','Leroy','MCI',31,21,1480,10,10,24,56,1,0);
insert into Players values('Martial','Anthony','MUN',27,18,1272,10,2,22,39,2,0);
insert into Players values('Rashford','Marcus','MUN',33,26,2037,10,5,39,84,3,1);
insert into Players values('Lucas','Moura','TOT',32,25,1352,10,0,19,45,3,0);
insert into Players values('Arnautovic','Marko','WHU',28,24,1368,10,4,31,61,3,0);
insert into Players values('Zaha','Wilfried','CRY',34,34,2320,10,5,28,74,8,0);
insert into Players values('Deulofeu','Gerard','WAT',30,26,1995,10,4,22,60,3,0);
insert into Players values('Jota','Diogo','WLV',33,29,1653,9,5,25,58,11,0);
insert into Players values('Deeney','Troy','WAT',32,28,1829,9,5,29,64,4,1);
insert into Players values('Felipe','Anderson','WHU',36,36,2320,9,4,24,59,3,0);
insert into Players values('','Pedro','CHE',31,21,1416,8,2,26,56,2,0);
insert into Players values('Eriksen','Christian','TOT',35,30,2231,8,12,33,86,3,0);
insert into Players values('Fraser','Ryan','BOU',38,35,2400,7,14,27,50,2,0);
insert into Players values('Mahrez','Riyad','MCI',27,14,927,7,4,26,53,0,0);
insert into Players values('Ings','Danny','SOU',24,23,1054,7,2,21,54,1,0);
insert into Players values('Jesus','Gabriel','MCI',29,8,724,7,3,24,43,1,0);
insert into Players values('Silva','Bernardo','MCI',36,31,2161,7,7,23,61,3,0);
insert into Players values('Ward Prowse','James','SOU',26,21,1843,7,0,15,31,4,0);
insert into Players values('Hernandez','Javier','WHU',25,14,1164,7,2,16,35,2,0);
insert into Players values('Gray','Andre','WAT',29,13,756,7,2,17,35,2,0);
insert into Players values('Maddison','James','LEI',36,35,2127,7,7,28,84,3,0);
insert into Players values('Brooks','David','BOU',30,29,1725,7,5,23,42,3,0);
insert into Players values('Mkhitaryan','Henrikh','ARS',25,19,1201,6,4,15,50,1,0);
insert into Players values('Calvert Lewin','Dominic','EVE',35,19,1438,6,2,18,49,3,0);
insert into Players values('Gundogan','Ilkay','MCI',31,23,1781,6,3,11,43,3,0);
insert into Players values('Silva','David','MCI',33,28,1823,6,8,19,52,2,0);
insert into Players values('Redmond','Nathan','SOU',38,36,2467,6,4,21,75,3,0);
insert into Players values('Antonio','Michail','WHU',33,22,1725,6,3,23,63,3,0);
insert into Players values('Loftus Cheek','Ruben','CHE',24,6,949,6,1,8,27,0,0);
insert into Players values('Townsend','Andros','CRY',38,34,2240,6,4,19,62,1,0);
insert into Players values('Pereyra','Roberto','WAT',33,33,2034,6,2,22,57,3,0);
insert into Players values('Shaqiri','Xherdan','LIV',24,11,870,6,3,10,25,2,0);
insert into Players values('Schurrle','Andre','FUL',24,21,961,6,0,19,53,2,0);
insert into Players values('Duffy','Shane','BHA',35,35,2278,5,1,16,37,4,1);
insert into Players values('Ozil','Mesut','ARS',24,20,1149,5,2,7,11,2,0);
insert into Players values('Morata','Alvaro','CHE',16,11,501,5,0,16,35,3,0);
insert into Players values('Walcott','Theo','EVE',37,24,1389,5,2,21,43,1,0);
insert into Players values('Milner','James','LIV',31,19,1122,5,4,7,24,5,0);
insert into Players values('Long','Shane','SOU',26,12,910,5,1,9,31,3,0);
insert into Players values('Alli','Dele','TOT',25,22,1470,5,2,19,40,4,0);
insert into Players values('Noble','Mark','WHU',31,29,1740,5,5,8,17,6,1);
insert into Players values('Doucoure','Abdoulaye','WAT',35,34,2252,5,4,17,49,7,0);
insert into Players values('Batshuayi','Michy','CRY',11,9,756,5,0,10,24,0,0);
insert into Players values('Reid','Bobby','CAR',27,16,960,5,2,9,28,0,0);
insert into Players values('Camarasa','Victor','CAR',32,31,1888,5,3,12,42,6,0);
insert into Players values('Babel','Ryan','FUL',16,15,1262,5,3,9,24,3,0);
insert into Players values('Higuain','Gonzalo','CHE',14,13,1092,5,0,15,47,0,0);
insert into Players values('Bamba','Sol','CAR',28,28,1755,4,1,7,22,7,0);
insert into Players values('Paterson','Callum','CAR',27,21,1570,4,1,8,39,4,0);
insert into Players values('Ake','Nathan','BOU',38,38,2602,4,0,7,22,3,0);
insert into Players values('Ramsey','Aaron','ARS',28,14,816,4,6,14,35,0,0);
insert into Players values('Xhaka','Granit','ARS',29,29,1756,4,2,13,30,10,0);
insert into Players values('Kante','N Golo','CHE',36,36,2285,4,4,6,30,3,0);
insert into Players values('Gray','Demarai','LEI',34,23,1553,4,1,18,47,2,0);
insert into Players values('van Dijk','Virgil','LIV',38,38,2610,4,2,8,30,1,0);
insert into Players values('Lingard','Jesse','MUN',27,19,1313,4,2,15,32,3,0);
insert into Players values('Hojbjerg','Pierre','SOU',31,31,2147,4,3,19,51,7,1);
insert into Players values('Lamela','Erik','TOT',19,9,809,4,2,12,30,2,0);
insert into Players values('Boly','Willy','WLV',36,36,2358,4,0,6,22,2,1);
insert into Players values('Neves','Ruben','WLV',35,34,2199,4,3,17,73,8,0);
insert into Players values('Schlupp','Jeffrey','CRY',30,18,1156,4,1,10,29,1,0);
insert into Players values('Mendez Laing','Nathanie','CAR',20,11,900,4,1,10,19,0,0);
insert into Players values('Schar','Fabian','NEW',24,22,1925,4,1,8,26,12,0);
insert into Players values('Doherty','Matt','WLV',38,35,2375,4,5,18,44,5,0);
insert into Players values('Digne','Lucas','EVE',35,33,2435,4,4,10,34,5,1);
insert into Players values('Gudmundsson','Johann','BUR',29,19,1103,3,6,9,32,2,0);
insert into Players values('Hendrick','Jeff','BUR',32,25,1588,3,0,5,19,4,0);
insert into Players values('McNeil','Dwight','BUR',21,19,1519,3,5,9,29,2,0);
insert into Players values('Tarkowski','James','BUR',35,35,2340,3,1,9,18,8,0);
insert into Players values('Vokes','Sam','BUR',20,10,432,3,0,7,21,0,0);
insert into Players values('Jorgensen','Mathias','HUD',24,24,1440,3,1,4,9,6,0);
insert into Players values('Mooy','Aaron','HUD',29,25,1607,3,1,13,42,4,0);
insert into Players values('Gross','Pascal','BHA',25,24,1656,3,3,9,22,1,0);
insert into Players values('Iwobi','Alex','ARS',35,22,1646,3,6,14,34,0,0);
insert into Players values('Koscielny','Laurent','ARS',17,13,1330,3,0,4,5,1,0);
insert into Players values('Kamara','Aboubakar','FUL',13,5,537,3,0,9,20,2,0);
insert into Players values('Barkley','Ross','CHE',27,13,940,3,5,7,40,1,0);
insert into Players values('Luiz','David','CHE',36,36,2429,3,2,8,33,3,0);
insert into Players values('','Willian','CHE',32,26,1552,3,6,22,63,2,0);
insert into Players values('Tosun','Cenk','EVE',25,10,556,3,3,17,37,3,0);
insert into Players values('Maguire','Harry','LEI',31,31,1789,3,0,12,29,6,1);
insert into Players values('Morgan','Wes','LEI',22,21,1434,3,0,5,12,1,0);
insert into Players values('Wijnaldum','Georginio','LIV',35,32,1992,3,0,9,30,3,0);
insert into Players values('Laporte','Aymeric','MCI',35,34,2247,3,3,7,26,3,0);
insert into Players values('Mata','Juan','MUN',22,16,966,3,2,6,19,3,0);
insert into Players values('Clark','Ciaran','NEW',11,9,372,3,0,3,7,1,0);
insert into Players values('Dier','Eric','TOT',20,18,815,3,0,3,9,4,0);
insert into Players values('Cavaleiro','Ivan','WLV',23,6,626,3,1,4,12,1,0);
insert into Players values('McArthur','James','CRY',38,36,2303,3,5,8,32,7,0);
insert into Players values('Van Aanholt','Patrick','CRY',36,36,2388,3,2,12,44,3,0);
insert into Players values('Cathcart','Craig','WAT',36,35,2290,3,0,5,11,2,0);
insert into Players values('Holebas','Jose','WAT',28,27,1679,3,6,6,18,12,1);
insert into Players values('Perez','Lucas','WHU',15,4,381,3,0,3,10,0,0);
insert into Players values('Murphy','Josh','CAR',29,22,1350,3,2,15,47,2,0);
insert into Players values('Armstrong','Stuart','SOU',29,16,1288,3,2,13,32,2,0);
insert into Players values('Origi','Divock','LIV',12,4,366,3,1,7,14,0,0);
insert into Players values('Andone','Florin','BHA',23,8,874,3,0,8,19,5,0);
insert into Players values('Junior','Hoilett','CAR',32,23,1636,3,1,12,41,4,0);
insert into Players values('Ahearne Grant','Karlan','HUD',13,9,875,3,0,10,19,0,0);
insert into Players values('Tielemans','Youri','LEI',13,13,1092,3,4,13,32,2,0);
insert into Players values('Westwood','Ashley','BUR',34,31,2177,2,7,7,24,5,0);
insert into Players values('Billing','Philip','HUD',27,25,1401,2,0,9,40,7,0);
insert into Players values('Mounie','Steve','HUD',31,19,1287,2,3,21,61,1,1);
insert into Players values('Pritchard','Alex','HUD',30,26,1701,2,0,15,49,2,0);
insert into Players values('Dunk','Lewis','BHA',36,36,2502,2,1,4,21,5,0);
insert into Players values('Knockaert','Anthony','BHA',30,18,1153,2,6,11,29,4,1);
insert into Players values('Locadia','Jurgen','BHA',26,12,1021,2,0,10,27,1,0);
insert into Players values('Gosling','Dan','BOU',25,19,1231,2,1,8,21,8,0);
insert into Players values('Stanislas','Junior','BOU',23,11,944,2,3,9,32,1,0);
insert into Players values('Chambers','Calum','FUL',31,29,2250,2,0,12,32,9,0);
insert into Players values('Mustafi','Shkodran','ARS',31,31,1805,2,0,10,18,9,0);
insert into Players values('Sessegnon','Ryan','FUL',35,26,1650,2,7,12,31,0,0);
insert into Players values('Alonso','Marcos','CHE',31,31,1951,2,4,7,43,6,0);
insert into Players values('Giroud','Olivier','CHE',27,7,464,2,4,11,31,1,0);
insert into Players values('Coleman','Seamus','EVE',29,29,2113,2,2,7,14,1,0);
insert into Players values('Albrighton','Marc','LEI',27,18,1372,2,2,7,19,3,0);
insert into Players values('Ndidi','Wilfred','LEI',38,37,2488,2,0,9,55,8,0);
insert into Players values('De Bruyne','Kevin','MCI',19,11,913,2,2,13,32,2,0);
insert into Players values('Herrera','Ander','MUN',22,16,1319,2,3,9,20,4,0);
insert into Players values('McTominay','Scott','MUN',16,9,706,2,0,6,16,1,0);
insert into Players values('Young','Ashley','MUN',30,28,2119,2,2,4,13,8,0);
insert into Players values('','Joselu','NEW',16,5,150,2,0,6,16,1,0);
insert into Players values('Ritchie','Matt','NEW',36,35,2315,2,8,9,39,9,0);
insert into Players values('Austin','Charlie','SOU',25,11,635,2,2,7,30,1,0);
insert into Players values('Valery','Yann','SOU',23,20,1714,2,1,5,6,3,0);
insert into Players values('Rice','Declan','WHU',34,34,2509,2,0,5,22,4,0);
insert into Players values('Saiss','Romain','WLV',19,12,1128,2,0,5,11,7,0);
insert into Players values('Hughes','Will','WAT',32,31,1701,2,4,9,31,5,0);
insert into Players values('Keita','Naby','LIV',25,16,955,2,1,10,27,0,0);
insert into Players values('Pereira','Ricardo','LEI',35,35,2430,2,6,11,27,7,0);
insert into Players values('Torreira','Lucas','ARS',34,24,1856,2,2,6,26,7,1);
insert into Players values('','Jorginho','CHE',37,37,2355,2,0,8,20,8,0);
insert into Players values('Yarmolenko','Andriy','WHU',9,5,0,2,0,3,9,2,0);
insert into Players values('Sturridge','Daniel','LIV',18,4,364,2,1,6,18,1,0);
insert into Players values('Snodgrass','Robert','WHU',33,25,1841,2,5,7,29,10,0);
insert into Players values('Lerma','Jefferson','BOU',30,29,1985,2,0,8,31,12,0);
insert into Players values('Zouma','Kurt','EVE',32,29,2070,2,1,4,19,3,0);
insert into Players values('Dendoncker','Leander','WLV',19,17,1469,2,0,10,17,1,0);
insert into Players values('Cork','Jack','BUR',37,37,2503,1,2,2,18,6,0);
insert into Players values('Lennon','Aaron','BUR',16,14,427,1,1,2,4,1,0);
insert into Players values('Zohore','Kenneth','CAR',19,7,493,1,1,6,16,1,0);
insert into Players values('Stankovic','Jon','HUD',11,9,627,1,0,2,9,2,0);
insert into Players values('Kongolo','Terence','HUD',32,32,2171,1,0,4,15,4,0);
insert into Players values('Schindler','Christopher','HUD',37,37,2470,1,0,4,13,4,0);
insert into Players values('Kayal','Beram','BHA',18,9,596,1,1,2,5,4,0);
insert into Players values('March','Solly','BHA',35,30,1745,1,5,10,43,1,0);
insert into Players values('Propper','Davy','BHA',30,30,1857,1,1,2,12,2,0);
insert into Players values('Stephens','Dale','BHA',30,29,1927,1,1,1,13,6,1);
insert into Players values('Cook','Steve','BOU',31,31,1977,1,0,9,21,3,0);
insert into Players values('Daniels','Charlie','BOU',21,17,1313,1,0,3,12,4,0);
insert into Players values('Ibe','Jordon','BOU',19,9,747,1,1,3,9,1,0);
insert into Players values('Mousset','Lys','BOU',24,1,330,1,0,7,12,1,0);
insert into Players values('Smith','Adam','BOU',25,25,1314,1,1,1,9,5,1);
insert into Players values('Maitland_Niles','Ainsley','ARS',16,11,951,1,1,3,5,1,0);
insert into Players values('Monreal','Nacho','ARS',22,21,1231,1,3,4,6,5,0);
insert into Players values('Nketiah','Eddie','ARS',5,0,62,1,0,1,3,0,0);
insert into Players values('Welbeck','Danny','ARS',8,1,31,1,1,2,4,0,0);
insert into Players values('Ayite','Floyd','FUL',16,3,363,1,0,1,7,0,0);
insert into Players values('Azpilicueta','Cesar','CHE',38,38,2593,1,5,7,17,4,0);
insert into Players values('Rudiger','Antonio','CHE',33,33,2085,1,0,7,25,7,0);
insert into Players values('Jagielka','Phil','EVE',7,4,289,1,0,1,1,0,1);
insert into Players values('Keane','Michael','EVE',33,33,2341,1,1,9,32,2,0);
insert into Players values('Barnes','Harvey','LEI',16,11,1010,1,2,11,40,0,0);
insert into Players values('Iheanacho','Kelechi','LEI',30,9,408,1,2,6,17,2,0);
insert into Players values('Alexander Arnold','Trent','LIV',29,27,1839,1,12,10,29,3,0);
insert into Players values('Henderson','Jordan','LIV',32,21,1524,1,2,1,17,1,0);
insert into Players values('Lovren','Dejan','LIV',13,11,805,1,0,1,6,1,0);
insert into Players values('Matip','Joel','LIV',22,17,1440,1,0,2,8,3,0);
insert into Players values('','Danilo','MCI',11,9,806,1,0,4,14,1,0);
insert into Players values('','Fernandinho','MCI',29,27,1587,1,3,7,30,5,0);
insert into Players values('Foden','Philip','MCI',13,3,282,1,0,6,14,0,0);
insert into Players values('Kompany','Vincent','MCI',17,13,952,1,0,1,7,6,0);
insert into Players values('Walker','Kyle','MCI',33,30,2147,1,1,4,21,3,0);
insert into Players values('Lindelof','Victor','MUN',30,29,1972,1,1,1,7,1,0);
insert into Players values('Matic','Nemanja','MUN',28,28,1931,1,0,2,12,6,0);
insert into Players values('Shaw','Luke','MUN',29,29,1872,1,4,8,23,11,0);
insert into Players values('Smalling','Chris','MUN',24,24,1498,1,0,4,12,1,0);
insert into Players values('Sanchez','Alexis','MUN',20,9,516,1,3,9,19,3,0);
insert into Players values('Atsu','Christian','NEW',28,15,1311,1,0,13,27,2,0);
insert into Players values('Hayden','Isaac','NEW',25,21,1752,1,4,6,20,3,1);
insert into Players values('','Kenedy','NEW',25,14,751,1,1,5,29,1,0);
insert into Players values('Shelvey','Jonjo','NEW',16,10,404,1,1,7,22,1,0);
insert into Players values('Yedlin','DeAndre','NEW',29,28,1765,1,2,3,10,6,1);
insert into Players values('Bertrand','Ryan','SOU',24,24,1350,1,0,2,15,8,0);
insert into Players values('Soares','Cedric','SOU',18,16,718,1,2,3,10,4,0);
insert into Players values('Gabbiadini','Manolo','SOU',12,4,318,1,0,8,19,0,0);
insert into Players values('Lemina','Mario','SOU',21,18,829,1,1,5,24,5,0);
insert into Players values('Obafemi','Michael','SOU',6,1,135,1,1,2,6,1,0);
insert into Players values('Romeu','Oriol','SOU',31,25,1854,1,0,4,10,11,0);
insert into Players values('Stephens','Jack','SOU',24,19,1427,1,0,5,7,4,0);
insert into Players values('Foyth','Juan','TOT',12,10,889,1,0,1,4,3,1);
insert into Players values('Llorente','Fernando','TOT',20,6,670,1,3,5,23,2,0);
insert into Players values('Sanchez','Davinson','TOT',23,22,1430,1,1,3,12,2,0);
insert into Players values('Trippier','Kieran','TOT',27,26,1572,1,3,3,8,2,0);
insert into Players values('Vertonghen','Jan','TOT',22,22,1328,1,0,2,15,3,0);
insert into Players values('Wanyama','Victor','TOT',13,4,455,1,0,2,7,2,0);
insert into Players values('Winks','Harry','TOT',26,17,1288,1,0,2,9,4,0);
insert into Players values('Lanzini','Manuel','WHU',10,8,689,1,1,4,11,2,0);
insert into Players values('Ogbonna','Angelo','WHU',24,20,1690,1,1,5,14,2,0);
insert into Players values('Quina','Domingos','WAT',8,3,335,1,0,1,5,0,0);
insert into Players values('Costa','Helder','WLV',25,16,717,1,2,7,26,3,0);
insert into Players values('Benteke','Christian','CRY',16,9,486,1,1,9,24,1,0);
insert into Players values('Tomkins','James','CRY',29,29,1933,1,1,5,18,6,0);
insert into Players values('Ward','Joel','CRY',7,6,450,1,0,1,2,1,0);
insert into Players values('Capoue','Etienne','WAT',33,33,2138,1,2,3,15,14,1);
insert into Players values('Cleverley','Tom','WAT',13,4,469,1,0,2,4,2,0);
insert into Players values('Femenia','Kiko','WAT',29,22,1811,1,1,2,6,1,0);
insert into Players values('Balogun','Leon','BHA',8,5,431,1,0,1,2,2,0);
insert into Players values('Success','Isaac','WAT',30,9,860,1,1,11,25,4,0);
insert into Players values('','Fred','MUN',17,13,705,1,1,2,17,2,0);
insert into Players values('Pereira','Andreas','MUN',15,6,439,1,1,3,9,5,0);
insert into Players values('Bacuna','Juninho','HUD',21,16,1415,1,0,8,19,4,0);
insert into Players values('Diop','Issa','WHU',33,33,2340,1,0,5,12,4,0);
insert into Players values('','Fabinho','LIV',28,21,1992,1,2,4,17,6,0);
insert into Players values('Evans','Jonny','LEI',24,21,1719,1,0,3,9,2,0);
insert into Players values('','Sokratis','ARS',25,25,1710,1,2,2,10,12,0);
insert into Players values('Sema','Ken','WAT',17,9,707,1,2,5,11,1,0);
insert into Players values('Seri','Michael','FUL',32,27,1519,1,2,6,18,6,0);
insert into Players values('Balbuena','Fabian','WHU',23,23,1204,1,0,2,18,2,0);
insert into Players values('Targett','Matt','SOU',16,13,1115,1,3,3,11,2,0);
insert into Players values('Morrison','Sean','CAR',34,34,2230,1,3,10,35,6,0);
insert into Players values('Gunnarsson','Aron','CAR',28,27,2196,1,1,4,19,5,0);
insert into Players values('Harris','Kadeem','CAR',13,3,347,1,0,3,5,1,0);
insert into Players values('Ward','Danny','CAR',14,4,131,1,0,6,11,0,0);
insert into Players values('Moutinho','Joao','WLV',38,35,2244,1,8,3,19,4,0);
insert into Players values('Muto','Yoshinori','NEW',17,5,279,1,0,3,6,1,0);
insert into Players values('Cairney','Tom','FUL',31,24,1931,1,1,5,23,0,0);
insert into Players values('Fredericks','Ryan','WHU',15,12,816,1,0,3,5,5,0);
insert into Players values('Bennett','Ryan','WLV',34,34,2250,1,0,4,15,12,0);
insert into Players values('Ghezzal','Rachid','LEI',19,8,469,1,0,5,19,3,0);
insert into Players values('Mbenza','Isaac','HUD',22,10,876,1,1,5,16,1,0);
insert into Players values('Vydra','Matej','BUR',13,3,139,1,1,2,5,1,0);
insert into Players values('Meyer','Max','CRY',29,15,1239,1,2,7,38,3,0);
insert into Players values('Ayew','Jordan','CRY',20,14,794,1,1,3,25,3,0);
insert into Players values('Traore','Adama','WLV',29,8,703,1,1,7,22,1,0);
insert into Players values('Castro','Jonny','WLV',33,32,2032,1,1,7,26,6,0);
insert into Players values('Vietto','Luciano','FUL',20,10,488,1,4,7,22,1,0);
insert into Players values('Gomes','Andre','EVE',27,24,1904,1,1,6,21,7,0);
insert into Players values('','Bernard','EVE',34,25,1900,1,3,5,23,5,0);
insert into Players values('Mina','Yerry','EVE',13,10,890,1,0,1,4,3,0);
insert into Players values('Gibson','Ben','BUR',1,1,62,1,0,1,1,1,0);
insert into Players values('Longstaff','Sean','NEW',9,8,687,1,0,2,8,2,0);
insert into Players values('Bardsley','Phil','BUR',19,19,1492,0,0,1,12,9,0);
insert into Players values('Brady','Robbie','BUR',16,6,716,0,1,2,13,3,1);
insert into Players values('Defour','Steven','BUR',6,6,378,0,0,0,0,0,0);
insert into Players values('Heaton','Tom','BUR',19,19,1710,0,0,0,1,3,0);
insert into Players values('Long','Kevin','BUR',6,5,450,0,1,0,1,0,0);
insert into Players values('Lowton','Matthew','BUR',21,19,1118,0,0,0,3,7,0);
insert into Players values('Nkoudou','Georges Kevin','TOT',1,0,4,0,1,0,0,0,0);
insert into Players values('Taylor','Charlie','BUR',38,35,2610,0,1,0,6,2,0);
insert into Players values('Ward','Stephen','BUR',3,3,0,0,0,1,1,1,0);
insert into Players values('Damour','Loic','CAR',2,0,17,0,0,0,1,0,0);
insert into Players values('Ecuele','Bruno','CAR',38,37,2565,0,1,3,10,0,0);
insert into Players values('Madine','Gary','CAR',5,0,5,0,0,0,0,0,0);
insert into Players values('Coleman','Joel','HUD',1,1,90,0,0,0,0,0,0);
insert into Players values('Depoitre','Laurent','HUD',23,10,619,0,1,9,29,1,0);
insert into Players values('Hadergjonaj','Florent','HUD',24,19,1270,0,0,2,6,1,0);
insert into Players values('Hogg','Jonathan','HUD',29,29,1954,0,1,1,8,8,1);
insert into Players values('Kachunga','Elias','HUD',20,13,1026,0,0,4,15,2,0);
insert into Players values('Lossl','Jonas','HUD',31,30,2160,0,1,0,0,1,0);
insert into Players values('Lowe','Chris','HUD',29,23,1361,0,2,6,19,2,0);
insert into Players values('Quaner','Collin','HUD',2,0,37,0,0,0,0,0,0);
insert into Players values('Sabiri','Abdelhamid','HUD',2,1,3,0,0,0,0,0,0);
insert into Players values('Smith','Tom','HUD',15,13,1052,0,0,0,3,2,1);
insert into Players values('van LavParra','Rajiv','HUD',5,5,0,0,0,0,5,0,0);
insert into Players values('Williams','Danny','HUD',5,1,93,0,0,0,1,1,0);
insert into Players values('Bong','Gaetan','BHA',22,19,1021,0,0,0,2,0,0);
insert into Players values('Izquierdo','Jose','BHA',15,9,688,0,0,3,14,1,0);
insert into Players values('Ryan','Mathew','BHA',34,34,2250,0,0,0,0,2,0);
insert into Players values('','Bruno','BHA',14,14,952,0,1,0,2,2,0);
insert into Players values('Arter','Harry','CAR',25,24,1336,0,1,4,22,10,0);
insert into Players values('Begovic','Asmir','BOU',24,24,1350,0,0,0,0,0,0);
insert into Players values('Boruc','Artur','BOU',12,12,1080,0,0,0,0,2,0);
insert into Players values('Cook','Lewis','BOU',13,8,435,0,0,0,4,2,0);
insert into Players values('Defoe','Jermain','BOU',4,0,9,0,0,0,0,0,0);
insert into Players values('Francis','Simon','BOU',17,13,765,0,2,1,3,1,0);
insert into Players values('Hyndman','Emerson','BOU',1,0,37,0,0,0,0,0,0);
insert into Players values('Mings','Tyrone','BOU',5,2,141,0,0,0,0,0,0);
insert into Players values('Simpson','Jack','BOU',6,4,402,0,0,1,2,0,0);
insert into Players values('Surman','Andrew','BOU',18,16,1080,0,0,1,9,2,0);
insert into Players values('Bellerin','Hector','ARS',19,18,723,0,5,4,18,3,0);
insert into Players values('Cech','Petr','ARS',7,7,0,0,0,0,0,0,0);
insert into Players values('Elneny','Mohamed','ARS',8,5,379,0,0,0,7,0,0);
insert into Players values('Holding','Rob','ARS',10,9,486,0,0,0,2,1,0);
insert into Players values('Kolasinac','Sead','ARS',24,22,1891,0,5,2,9,5,0);
insert into Players values('Mavropanos','Konstantinos','ARS',4,3,149,0,0,0,2,1,0);
insert into Players values('Willock','Joe','ARS',2,1,64,0,0,0,2,0,0);
insert into Players values('Wilshere','Jack','WHU',8,4,55,0,1,1,2,2,0);
insert into Players values('Christie','Cyrus','FUL',28,19,1588,0,1,2,11,7,0);
insert into Players values('Cisse','Ibrahima','FUL',3,1,87,0,0,0,0,0,0);
insert into Players values('Johansen','Stefan','FUL',12,4,127,0,0,0,1,4,0);
insert into Players values('Kebano','Neeskens','FUL',7,0,101,0,0,0,1,0,0);
insert into Players values('Odoi','Denis','FUL',31,29,2009,0,1,1,9,4,0);
insert into Players values('Caballero','Willy','CHE',2,2,180,0,0,0,0,0,0);
insert into Players values('Cahill','Gary','CHE',2,0,1,0,0,0,0,0,0);
insert into Players values('Christensen','Andreas','CHE',8,6,615,0,0,0,0,1,0);
insert into Players values('','Emerson','CHE',10,7,660,0,0,1,4,0,0);
insert into Players values('Fabregas','Cesc','CHE',6,1,175,0,0,0,1,1,0);
insert into Players values('Hudson Odoi','Callum','CHE',10,4,391,0,1,4,6,0,0);
insert into Players values('Moses','Victor','CHE',2,0,0,0,0,0,0,0,0);
insert into Players values('Zappacosta','Davide','CHE',4,1,119,0,0,1,2,0,0);
insert into Players values('Baines','Leighton','EVE',6,5,92,0,0,1,2,0,0);
insert into Players values('Davies','Tom','EVE',16,10,478,0,0,2,7,3,0);
insert into Players values('Gueye','Idrissa','EVE',33,32,2105,0,2,4,19,6,0);
insert into Players values('Holgate','Mason','EVE',5,4,0,0,0,0,0,1,0);
insert into Players values('Kenny','Jonjoe','EVE',10,8,430,0,1,0,3,1,0);
insert into Players values('McCarthy','James','EVE',1,0,14,0,0,0,0,0,0);
insert into Players values('Niasse','Oumar','CAR',18,12,147,0,0,7,19,0,0);
insert into Players values('Pickford','Jordan','EVE',38,38,2610,0,0,0,0,1,0);
insert into Players values('Schneiderlin','Morgan','EVE',14,10,585,0,1,0,2,2,0);
insert into Players values('Amartey','Daniel','LEI',9,7,90,0,0,1,4,2,0);
insert into Players values('Chilwell','Ben','LEI',36,36,2430,0,4,11,22,4,0);
insert into Players values('Choudhury','Hamza','LEI',9,7,596,0,0,2,4,0,0);
insert into Players values('Diabate','Fousseni','LEI',1,1,55,0,0,0,0,0,0);
insert into Players values('Fuchs','Christian','LEI',3,2,206,0,0,0,2,0,0);
insert into Players values('Hamer','Ben','HUD',7,7,360,0,0,0,0,0,0);
insert into Players values('Iborra','Vicente','LEI',8,3,211,0,0,1,2,0,0);
insert into Players values('Okazaki','Shinji','LEI',21,1,228,0,1,3,4,0,0);
insert into Players values('Schmeichel','Kasper','LEI',38,38,2610,0,0,0,1,3,0);
insert into Players values('Silva','Adrien','LEI',2,1,0,0,0,0,0,0,0);
insert into Players values('Simpson','Danny','LEI',6,3,291,0,0,0,0,0,0);
insert into Players values('Camacho','Rafael','LIV',1,0,0,0,0,0,0,0,0);
insert into Players values('Clyne','Nathaniel','BOU',18,14,378,0,1,1,5,0,0);
insert into Players values('Gomez','Joe','LIV',16,12,305,0,0,1,4,2,0);
insert into Players values('Lallana','Adam','LIV',13,5,392,0,0,3,5,1,0);
insert into Players values('Moreno','Alberto','LIV',2,2,156,0,0,0,1,0,0);
insert into Players values('Oxlade Chamberlain','Alex','LIV',2,0,19,0,0,1,1,0,0);
insert into Players values('Robertson','Andy','LIV',36,36,2409,0,10,5,17,4,0);
insert into Players values('Solanke','Dominic','BOU',10,2,340,0,1,3,10,0,0);
insert into Players values('Delph','Fabian','MCI',11,8,567,0,1,3,4,1,1);
insert into Players values('','Ederson','MCI',38,38,2610,0,1,0,0,2,0);
insert into Players values('Mendy','Benjamin','MCI',10,10,360,0,4,3,7,1,0);
insert into Players values('Otamendi','Nicolas','MCI',18,14,962,0,0,2,14,1,0);
insert into Players values('Stones','John','MCI',24,20,1296,0,0,1,5,1,0);
insert into Players values('Zinchenko','Olexandr','MCI',14,14,1063,0,3,1,7,1,0);
insert into Players values('Bailly','Eric','MUN',12,8,437,0,0,1,3,0,1);
insert into Players values('Darmian','Matteo','MUN',6,5,353,0,0,1,1,0,0);
insert into Players values('De Gea','David','MUN',38,38,2610,0,0,0,0,1,0);
insert into Players values('Fellaini','Marouane','MUN',14,6,276,0,1,3,9,1,0);
insert into Players values('Jones','Phil','MUN',18,15,1203,0,0,2,5,1,0);
insert into Players values('Rojo','Marcos','MUN',5,2,211,0,0,3,6,2,0);
insert into Players values('Valencia','Antonio','MUN',6,5,106,0,0,0,2,2,0);
insert into Players values('Diame','Mohamed','NEW',29,24,1357,0,0,4,21,3,0);
insert into Players values('Dubravka','Martin','NEW',38,38,2610,0,0,0,0,1,0);
insert into Players values('Dummett','Paul','NEW',26,21,1357,0,0,1,9,1,0);
insert into Players values('Lascelles','Jamaal','NEW',32,32,2070,0,1,1,10,4,0);
insert into Players values('Lejeune','Florian','NEW',12,12,1055,0,0,4,7,0,0);
insert into Players values('Manquillo','Javi','NEW',18,12,952,0,3,1,2,2,0);
insert into Players values('Murphy','Jacob','NEW',9,3,81,0,1,2,3,0,0);
insert into Players values('Bednarek','Jan','SOU',25,24,2070,0,1,2,6,7,0);
insert into Players values('Davis','Steven','SOU',3,1,90,0,1,0,0,0,0);
insert into Players values('Forster','Fraser','SOU',1,1,90,0,0,0,0,0,0);
insert into Players values('Hoedt','Wesley','SOU',13,13,360,0,0,1,6,2,0);
insert into Players values('McCarthy','Alex','SOU',25,25,1440,0,0,0,0,1,0);
insert into Players values('Sims','Josh','SOU',7,2,210,0,1,1,5,0,0);
insert into Players values('Yoshida','Maya','SOU',17,17,1430,0,1,3,13,0,0);
insert into Players values('Alderweireld','Toby','TOT',34,33,2213,0,0,6,17,3,0);
insert into Players values('Aurier','Serge','TOT',8,6,459,0,2,1,4,1,0);
insert into Players values('Davies','Ben','TOT',27,20,1470,0,0,1,14,2,0);
insert into Players values('Dembele','Mousa','TOT',10,7,82,0,0,0,1,1,0);
insert into Players values('Gazzaniga','Paulo','TOT',3,3,90,0,0,0,0,0,0);
insert into Players values('Lloris','Hugo','TOT',33,33,2520,0,0,0,0,0,0);
insert into Players values('Rose','Danny','TOT',26,20,1358,0,3,2,15,5,0);
insert into Players values('Sissoko','Moussa','TOT',29,27,2072,0,3,3,15,2,0);
insert into Players values('Vorm','Michel','TOT',2,2,0,0,0,0,0,0,0);
insert into Players values('Walker Peters','Kyle','TOT',6,4,374,0,3,0,1,1,0);
insert into Players values('Carroll','Andy','WHU',12,3,455,0,0,6,14,2,0);
insert into Players values('Cresswell','Aaron','WHU',20,18,1410,0,1,1,11,1,0);
insert into Players values('Diangana','Grady','WHU',17,6,553,0,1,3,10,0,0);
insert into Players values('Hart','Joe','BUR',19,19,900,0,0,0,0,0,0);
insert into Players values('Kouyate','Cheikhou','CRY',31,21,1609,0,2,8,20,3,0);
insert into Players values('Masuaku','Arthur','WHU',23,19,1125,0,1,2,5,2,0);
insert into Players values('Obiang','Pedro','WHU',24,12,764,0,1,1,14,0,0);
insert into Players values('Zabaleta','Pablo','WHU',26,23,1551,0,1,1,7,4,0);
insert into Players values('Bonatini','Leo','WLV',7,0,33,0,1,1,8,0,0);
insert into Players values('White','Morgan Gibbs','WLV',26,5,617,0,1,1,7,1,0);
insert into Players values('Norris','Will','WLV',1,0,0,0,0,0,0,0,0);
insert into Players values('Vinagre','Ruben','WLV',17,7,638,0,0,4,6,1,0);
insert into Players values('Dann','Scott','CRY',10,7,659,0,1,2,5,1,0);
insert into Players values('Fosu Mensah','Timothy','FUL',12,10,426,0,0,0,3,3,0);
insert into Players values('Hennessey','Wayne','CRY',18,17,765,0,0,0,0,0,0);
insert into Players values('Kelly','Martin','CRY',13,12,930,0,0,1,3,2,0);
insert into Players values('Puncheon','Jason','HUD',11,5,278,0,0,0,6,1,0);
insert into Players values('Sakho','Mamadou','CRY',27,27,1608,0,0,0,5,2,0);
insert into Players values('Sako','Bakary','CRY',4,0,25,0,0,0,0,0,0);
insert into Players values('Sorloth','Alexander','CRY',12,0,92,0,0,2,4,0,0);
insert into Players values('Souare','Pape','CRY',1,0,0,0,0,0,0,0,0);
insert into Players values('Speroni','Julian','CRY',1,1,90,0,0,0,0,0,0);
insert into Players values('Wan Bissaka','Aaron','CRY',35,35,2430,0,3,1,8,4,1);
insert into Players values('Wickham','Connor','CRY',6,0,60,0,0,1,5,0,0);
insert into Players values('Britos','Miguel','WAT',3,2,185,0,0,0,0,0,0);
insert into Players values('Chalobah','Nathaniel','WAT',9,3,262,0,0,1,2,2,0);
insert into Players values('Janmaat','Daryl','WAT',18,17,1001,0,2,1,9,3,0);
insert into Players values('Kabasele','Christian','WAT',21,19,925,0,0,1,7,2,0);
insert into Players values('Mariappa','Adrian','WAT',26,20,1796,0,0,1,8,3,0);
insert into Players values('Okaka','Stefano','WAT',2,0,22,0,0,0,2,1,0);
insert into Players values('Prodl','Sebastian','WAT',1,0,0,0,0,0,0,0,0);
insert into Players values('Markovic','Lazar','FUL',1,0,45,0,0,0,0,0,0);
insert into Players values('Leno','Bernd','ARS',32,31,2610,0,0,0,0,0,0);
insert into Players values('Patricio','Rui','WLV',37,37,2520,0,0,0,0,0,0);
insert into Players values('Janssen','Vincent','TOT',3,0,36,0,0,2,3,0,0);
insert into Players values('Guaita','Vicente','CRY',20,20,1755,0,0,0,0,2,0);
insert into Players values('Dalot','Diogo','MUN',16,12,1015,0,2,0,15,3,0);
insert into Players values('Sung yueng','Ki','NEW',18,14,1121,0,1,2,7,2,0);
insert into Players values('Cunningham','Gregory','CAR',7,7,450,0,0,1,2,3,0);
insert into Players values('Fabianski','Lukasz','WHU',38,38,2610,0,0,0,0,0,0);
insert into Players values('Elyounoussi','Mohamed','SOU',16,8,367,0,0,5,18,0,0);
insert into Players values('Sobhi','Ramadan','HUD',4,0,69,0,0,0,0,0,0);
insert into Players values('Mendy','Nampalys','LEI',31,23,1368,0,0,0,2,5,0);
insert into Players values('Navarro','Marc','WAT',2,1,0,0,0,0,0,0,0);
insert into Players values('Wilmot','Ben','WAT',2,0,24,0,0,0,0,0,0);
insert into Players values('Lookman','Ademola','EVE',21,3,547,0,2,3,12,0,0);
insert into Players values('Lichtsteiner','Stephan','ARS',14,10,824,0,0,0,1,3,0);
insert into Players values('Masina','Adam','WAT',14,11,907,0,0,0,3,5,0);
insert into Players values('','Bernardo','BHA',22,19,1638,0,1,3,9,4,0);
insert into Players values('Foster','Ben','WAT',38,38,2610,0,0,1,3,1,0);
insert into Players values('Durm','Erik','HUD',28,21,1677,0,1,0,10,0,0);
insert into Players values('Le Marchand','Maxime','FUL',26,25,1712,0,1,0,6,5,0);
insert into Players values('Gunn','Angus','SOU',12,12,1080,0,0,0,0,0,0);
insert into Players values('Vestergaard','Jannik','SOU',23,23,1490,0,0,2,14,2,0);
insert into Players values('Button','David','BHA',4,4,360,0,0,0,0,0,0);
insert into Players values('Bissouma','Yves','BHA',28,17,1364,0,0,3,30,5,0);
insert into Players values('Ramses Becker','Alisson','LIV',38,38,2610,0,0,0,0,1,0);
insert into Players values('Guendouzi','Matteo','ARS',33,23,1751,0,0,4,17,9,0);
insert into Players values('Jenkinson','Carl','ARS',3,2,165,0,0,0,0,0,0);
insert into Players values('Bennett','Joe','CAR',30,30,2011,0,1,3,10,5,0);
insert into Players values('Etheridge','Neil','CAR',38,38,2610,0,0,0,0,2,0);
insert into Players values('Peltier','Lee','CAR',20,17,1401,0,0,1,1,4,0);
insert into Players values('Richards','Jazz','CAR',4,0,32,0,0,0,0,0,0);
insert into Players values('Ralls','Joe','CAR',28,22,1282,0,0,2,20,4,1);
insert into Players values('Healey','Rhys','CAR',3,0,49,0,0,0,1,0,0);
insert into Players values('Diakhaby','Adama','HUD',12,6,320,0,0,3,7,1,0);
insert into Players values('Jahanbakhsh','Alireza','BHA',19,12,763,0,0,7,22,2,0);
insert into Players values('Rico','Diego','BOU',12,5,380,0,0,0,9,1,0);
insert into Players values('','Fabri','FUL',2,2,0,0,0,0,0,0,0);
insert into Players values('Ream','Tim','FUL',26,25,1815,0,0,0,1,1,0);
insert into Players values('Bettinelli','Marcus','FUL',7,7,1,0,0,0,0,1,0);
insert into Players values('McDonald','Kevin','FUL',15,10,318,0,0,0,3,4,0);
insert into Players values('Gallagher','Sam','SOU',4,0,29,0,0,0,0,0,0);
insert into Players values('Coady','Conor','WLV',38,38,2610,0,0,0,0,5,0);
insert into Players values('Ruddy','John','WLV',1,1,90,0,0,0,0,0,0);
insert into Players values('Mawson','Alfie','FUL',15,13,860,0,0,1,2,2,0);
insert into Players values('Montoya','Martin','BHA',25,24,1626,0,1,2,7,4,0);
insert into Players values('Anguissa','Andre Zambo','FUL',22,16,1130,0,0,5,20,1,0);
insert into Players values('Bryan','Joe','FUL',28,27,2031,0,1,7,22,5,0);
insert into Players values('Rico','Sergio','FUL',29,29,2610,0,0,0,0,1,0);
insert into Players values('Amos','Luke','TOT',1,0,0,0,0,0,0,0,0);
insert into Players values('Sanchez','Carlos','WHU',7,2,23,0,0,0,3,0,0);
insert into Players values('Arrizabalaga','Kepa','CHE',36,36,2430,0,0,0,0,2,0);
insert into Players values('Kovacic','Mateo','CHE',32,21,1268,0,2,4,28,3,0);
insert into Players values('Soyuncu','Caglar','LEI',6,4,371,0,0,0,2,1,0);
insert into Players values('Fernandez','Federico','NEW',19,17,942,0,1,1,3,2,0);
insert into Players values('Mee','Ben','BUR',38,38,2610,0,2,4,22,9,0);
insert into Players values('Skipp','Oliver','TOT',8,2,215,0,0,0,2,0,0);
insert into Players values('Johnson','Tyreke','SOU',1,0,0,0,0,0,0,0,0);
insert into Players values('Gomes','Angel','MUN',2,0,25,0,0,1,2,0,0);
insert into Players values('Ramsay','Kayne','SOU',1,1,90,0,0,0,0,0,0);
insert into Players values('Silva','Xande','WHU',1,0,17,0,0,0,1,0,0);
insert into Players values('Saka','Bukayo','ARS',1,0,7,0,0,0,0,0,0);
insert into Players values('Nasri','Samir','WHU',5,3,245,0,2,0,3,0,0);
insert into Players values('Slattery','Callum','SOU',3,1,110,0,0,0,2,0,0);
insert into Players values('Mepham','Chris','BOU',13,10,848,0,1,0,2,1,0);
insert into Players values('Barreca','Antonio','NEW',1,0,4,0,0,0,0,0,0);
insert into Players values('Crouch','Peter','BUR',6,0,85,0,0,1,4,1,0);
insert into Players values('Bacuna','Leandro','CAR',11,4,556,0,0,1,4,2,0);
insert into Players values('Suarez','Denis','ARS',4,0,67,0,0,0,0,0,0);
insert into Players values('Almiron','Miguel','NEW',10,9,762,0,0,8,21,0,0);
insert into Players values('Nordtveit','Havard','FUL',5,4,362,0,0,0,0,0,0);
insert into Players values('Duhaney','Demeaco','HUD',1,1,45,0,0,0,0,0,0);
insert into Players values('Johnson','Ben','WHU',1,1,63,0,0,0,0,0,0);
insert into Players values('Garner','James','MUN',1,0,0,0,0,0,0,0,0);
insert into Players values('Surridge','Sam','BOU',2,0,11,0,0,1,1,0,0);
insert into Players values('Chong','Tahith','MUN',2,0,36,0,0,1,1,0,0);
insert into Players values('Rowe','Aaron','HUD',2,1,69,0,0,0,0,0,0);
insert into Players values('Greenwood','Mason','MUN',3,1,115,0,0,4,7,0,0);
insert into Players values('Daly','Matty','HUD',2,0,73,0,0,0,0,0,0);
insert into Players values('Travers','Mark','BOU',2,2,180,0,0,0,0,0,0);
insert into Players values('Elliott','Harvey','FUL',2,0,18,0,0,1,1,0,0);
insert into Players values('Kilman','Max','WLV',1,0,0,0,0,0,0,0,0);
insert into Players values('Dreher','Luke','CRY',1,0,0,0,0,0,0,0,0);

-- Club info

create table ClubInfo(
	ShortName varchar(3) primary key,
	HeadCoach varchar(50),
	StadiumName varchar(30),
	Website varchar(50)
);
insert into ClubInfo values('MCI','Josep Guardiola','Etihad Stadium','https://www.mancity.com/');
insert into ClubInfo values('LIV','Jürgen Klopp','Anfield','https://www.liverpoolfc.com/');
insert into ClubInfo values('CHE','Frank Lampard','Stamford Bridge','https://www.chelseafc.com/');
insert into ClubInfo values('TOT','Jose Mourinho','Tottenham Hotspur Stadium','https://www.tottenhamhotspur.com/');
insert into ClubInfo values('ARS','Unai Emery','Emirates Stadium','https://www.arsenal.com/');
insert into ClubInfo values('MUN','Ole Gunnar Solskjaer','Old Trafford','https://www.manutd.com/');
insert into ClubInfo values('WLV','Nuno Espírito Santo','Molineux Stadium','https://www.wolves.co.uk/');
insert into ClubInfo values('EVE','Sean Lundon','Goodison Park','https://www.evertonfc.com/');
insert into ClubInfo values('LEI','Brendan Rodgers','King Power Stadium','https://www.lcfc.com/');
insert into ClubInfo values('WHU','Manuel Pellegrini','London Stadium','https://www.whufc.com/');
insert into ClubInfo values('WAT','Sánchez Flores','Vicarage Road','https://www.watfordfc.com/');
insert into ClubInfo values('CRY','Roy Hodgson','Selhurst Park','https://www.cpfc.co.uk/');
insert into ClubInfo values('NEW','Steve Bruce','St. James\' Park','http://www.nufc.co.uk/');
insert into ClubInfo values('BOU','Eddie Howe','Vitality Stadium','http://www.afcb.co.uk/');
insert into ClubInfo values('BUR','Sean Dyche','Turf Moor','http://www.burnleyfootballclub.com/');
insert into ClubInfo values('SOU','Ralph Hasenhuttl','St. Mary\'s Stadium','https://www.southamptonfc.com/');
insert into ClubInfo values('BHA','Graham Potter','Amex Stadium','https://www.brightonandhovealbion.com/');
insert into ClubInfo values('CAR','Neil Warnock','Cardiff City Stadium','http://www.cardiffcityfc.co.uk/');
insert into ClubInfo values('FUL','Scott Parker','Craven Cottage','http://www.fulhamfc.com/');
insert into ClubInfo values('HUD','Jan Siewert','John Smith\'s Stadium','https://www.htafc.com/');

-- Stadium info

create table StadiumInfo(
	StadiumName varchar(30) primary key,
	City varchar(30),
	Seats integer,
	Latitude float,
	Longitude float
);
insert into StadiumInfo values('Etihad Stadium','Manchester',55017,53.4765,-2.2002);
insert into StadiumInfo values('Anfield','Liverpool',53394,53.4252,-2.9565);
insert into StadiumInfo values('Stamford Bridge','London',40853,51.4757,-0.1880);
insert into StadiumInfo values('Tottenham Hotspur Stadium','London',62062,51.6044,-0.0664);
insert into StadiumInfo values('Emirates Stadium','London',60260,51.5530,-0.1052);
insert into StadiumInfo values('Old Trafford','Manchester',74879,53.4578,-2.2882);
insert into StadiumInfo values('Molineux Stadium','Wolverhampton',32050,52.5875,-2.1248);
insert into StadiumInfo values('Goodison Park','Liverpool',39221,53.4389,-2.9664);
insert into StadiumInfo values('King Power Stadium','Leicester',32273,52.6188,-1.1387);
insert into StadiumInfo values('London Stadium','London',60000,51.5365,-0.0098);
insert into StadiumInfo values('Vicarage Road','Watford',21000,51.6498,-0.4015);
insert into StadiumInfo values('Selhurst Park','London',25486,51.3923,-0.0847);
insert into StadiumInfo values('St. James\' Park','London',52305,54.9720,-1.6197);
insert into StadiumInfo values('Vitality Stadium','Bournemouth',11329,50.7353,-1.8383);
insert into StadiumInfo values('Turf Moor','Lancashire',21944,537892,-2.2303);
insert into StadiumInfo values('St. Mary\'s Stadium','Southampton',32384,50.9035,-1.3880);
insert into StadiumInfo values('Amex Stadium','Brighton',30666,50.8618,-0.0833);
insert into StadiumInfo values('Cardiff City Stadium','Cardiff',33316,51.4728,-3.2031);
insert into StadiumInfo values('Craven Cottage','London',25700,51.475,-0.2217);
insert into StadiumInfo values('John Smith\'s Stadium','Huddersfield',24169,53.6525,-1.7677);

-- Website Info

create table WebsiteInfo(Website varchar(50) primary key,MonthlyVisits integer,MonthlyVisitors integer,TimeAccessAverage time);

insert into WebsiteInfo values('https://www.arsenal.com/',5414994,1887687,'0:02:37');
insert into WebsiteInfo values('https://www.brightonandhovealbion.com/',421842,159496,'0:04:14');
insert into WebsiteInfo values('http://www.afcb.co.uk/',184971,99838,'0:02:27');
insert into WebsiteInfo values('http://www.burnleyfootballclub.com/',191245,68715,'0:03:44');
insert into WebsiteInfo values('http://www.cardiffcityfc.co.uk/',81051,38277,'0:02:23');
insert into WebsiteInfo values('https://www.chelseafc.com/',3652688,1308235,'0:02:43');
insert into WebsiteInfo values('https://www.cpfc.co.uk/',428916,169728,'0:02:58');
insert into WebsiteInfo values('https://www.evertonfc.com/',587791,262472,'0:02:40');
insert into WebsiteInfo values('http://www.fulhamfc.com/',298775,90488,'0:04:59');
insert into WebsiteInfo values('https://www.htafc.com/',141563,56787,'0:01:28');
insert into WebsiteInfo values('https://www.lcfc.com/',582374,234211,'0:03:48');
insert into WebsiteInfo values('https://www.liverpoolfc.com/',8758854,2917605,'0:03:15');
insert into WebsiteInfo values('https://www.mancity.com/',2132502,970832,'0:03:00');
insert into WebsiteInfo values('https://www.manutd.com/',4672469,2168546,'0:02:10');
insert into WebsiteInfo values('http://www.nufc.co.uk/',365192,205402,'0:03:14');
insert into WebsiteInfo values('https://www.southamptonfc.com/',259815,120771,'0:02:05');
insert into WebsiteInfo values('https://www.tottenhamhotspur.com/',2333803,808911,'0:04:17');
insert into WebsiteInfo values('https://www.watfordfc.com/',268771,112894,'0:02:57');
insert into WebsiteInfo values('https://www.whufc.com/',681888,295043,'0:02:21');
insert into WebsiteInfo values('https://www.wolves.co.uk/',812431,239242,'0:03:51');

-- Guest Info

create table GuestInfo(Website varchar(50) primary key,18to24 float,25to34 float,35to44 float,45to54 float,55to64 float,65plus float,Male float,Female float,Desktop float,Mobile float,Advertise float);

insert into GuestInfo values('https://www.arsenal.com/',20.4,33.7,21.3,13.3,7.4,3.9,75.22,24.73,36.96,63.04,0.40);
insert into GuestInfo values('https://www.brightonandhovealbion.com/',13.9,27.2,22.6,18.6,11.4,6.3,64.94,35.06,25.37,74.63,0.03);
insert into GuestInfo values('http://www.afcb.co.uk/',16.4,29.1,22.5,16.9,9.7,5.4,63.36,34.64,42.08,57.92,0.00);
insert into GuestInfo values('http://www.burnleyfootballclub.com/',15.9,27.0,20.5,17.0,12.1,7.5,67.43,32.57,42.08,57.92,0.00);
insert into GuestInfo values('http://www.cardiffcityfc.co.uk/',13.5,25.2,21.1,19.1,13.2,8.0,63.28,36.72,35.54,66.46,0.00);
insert into GuestInfo values('https://www.chelseafc.com/',20.7,34.2,21.1,12.7,7.4,3.8,75.83,24.17,28.69,71.31,0.24);
insert into GuestInfo values('https://www.cpfc.co.uk/',16.3,28.8,20.9,16.6,10.6,6.8,68.32,31.68,32.44,67.56,0.06);
insert into GuestInfo values('https://www.evertonfc.com/',16.5,28.4,21.5,16.9,10.4,6.3,73.63,26.37,34.24,65.76,0.22);
insert into GuestInfo values('http://www.fulhamfc.com/',15.6,29.9,21.3,16.8,10.2,6.2,61.33,38.67,41.90,58.10,0.00);
insert into GuestInfo values('https://www.htafc.com/',13.9,25.5,21.9,19.6,11.7,7.4,67.69,32.31,32.45,67.55,0.00);
insert into GuestInfo values('https://www.lcfc.com/',18.3,30.4,21.4,15.6,9.2,5.1,65.18,34.82,28.34,71.66,0.00);
insert into GuestInfo values('https://www.liverpoolfc.com/',18.7,32.6,22.0,14.3,8.0,4.4,75.02,24.98,29.94,70.06,0.47);
insert into GuestInfo values('https://www.mancity.com/',21.1,32.4,20.8,13.5,7.8,4.4,73.09,26.91,31.69,68.31,0.80);
insert into GuestInfo values('https://www.manutd.com/',19.3,33.0,21.5,13.8,8.0,4.4,74.13,25.87,34.91,65.09,0.35);
insert into GuestInfo values('http://www.nufc.co.uk/',15.4,27.5,21.6,17.7,11.4,6.4,70.42,29.58,30.15,69.85,0.00);
insert into GuestInfo values('https://www.southamptonfc.com/',14.3,27.1,21.5,18.5,11.6,6.9,71.23,28.77,33.96,66.04,0.00);
insert into GuestInfo values('https://www.tottenhamhotspur.com/',16.6,30.1,22.2,16.0,9.4,5.7,66.55,33.45,29.94,70.06,0.39);
insert into GuestInfo values('https://www.watfordfc.com/',17.0,30.1,21.3,16.2,9.7,5.7,70.43,29.57,31.73,68.27,0.05);
insert into GuestInfo values('https://www.whufc.com/',14.8,29.0,22.1,17.2,10.7,6.2,68.05,31.95,29.77,70.23,0.00);
insert into GuestInfo values('https://www.wolves.co.uk/',15.5,27.2,21.5,17.4,11.5,6.9,69.63,30.37,25.8,74.2,0.09);

-- Result

create table Result(Round integer,DayOfWeek varchar(20),Date date,Home varchar(30),HomeScore integer,AwayScore integer,Away varchar(30), constraint primary key(Home, Away));

insert into Result values(38,'Sunday','190512','BHA',1,4,'MCI');
insert into Result values(38,'Sunday','190512','BUR',1,3,'ARS');
insert into Result values(38,'Sunday','190512','CRY',5,3,'BOU');
insert into Result values(38,'Sunday','190512','FUL',0,4,'NEW');
insert into Result values(38,'Sunday','190512','LEI',0,0,'CHE');
insert into Result values(38,'Sunday','190512','LIV',2,0,'WLV');
insert into Result values(38,'Sunday','190512','MUN',0,2,'CAR');
insert into Result values(38,'Sunday','190512','SOU',1,1,'HUD');
insert into Result values(38,'Sunday','190512','TOT',2,2,'EVE');
insert into Result values(38,'Sunday','190512','WAT',1,4,'WHU');
insert into Result values(37,'Tuesday','190507','MCI',1,0,'LEI');
insert into Result values(37,'Sunday','190505','NEW',2,3,'LIV');
insert into Result values(37,'Sunday','190505','CHE',3,0,'WAT');
insert into Result values(37,'Sunday','190505','HUD',1,1,'MUN');
insert into Result values(37,'Sunday','190505','ARS',1,1,'BHA');
insert into Result values(37,'Saturday','190504','EVE',2,0,'BUR');
insert into Result values(37,'Saturday','190504','BOU',1,0,'TOT');
insert into Result values(37,'Saturday','190504','WHU',3,0,'SOU');
insert into Result values(37,'Saturday','190504','WLV',1,0,'FUL');
insert into Result values(37,'Saturday','190504','CAR',2,3,'CRY');
insert into Result values(36,'Sunday','190428','LEI',3,0,'ARS');
insert into Result values(36,'Sunday','190428','BUR',0,1,'MCI');
insert into Result values(36,'Sunday','190428','MUN',1,1,'CHE');
insert into Result values(36,'Saturday','190427','LIV',5,0,'HUD');
insert into Result values(36,'Saturday','190427','TOT',0,1,'WHU');
insert into Result values(36,'Saturday','190427','CRY',0,0,'EVE');
insert into Result values(36,'Saturday','190427','FUL',1,0,'CAR');
insert into Result values(36,'Saturday','190427','SOU',3,3,'BOU');
insert into Result values(36,'Saturday','190427','WAT',1,2,'WLV');
insert into Result values(36,'Saturday','190427','BHA',1,1,'NEW');
insert into Result values(31,'Thursday','190425','WLV',3,1,'ARS');
insert into Result values(31,'Thursday','190425','MUN',0,2,'MCI');
insert into Result values(33,'Thursday','190424','TOT',1,0,'BHA');
insert into Result values(31,'Thursday','190424','WAT',1,1,'SOU');
insert into Result values(35,'Tuesday','190423','CHE',2,2,'BUR');
insert into Result values(35,'Sunday','190421','EVE',4,0,'MUN');
insert into Result values(35,'Sunday','190421','ARS',2,3,'CRY');
insert into Result values(35,'Sunday','190421','CAR',0,2,'LIV');
insert into Result values(35,'Saturday','190420','BOU',0,1,'FUL');
insert into Result values(35,'Saturday','190420','NEW',3,1,'SOU');
insert into Result values(35,'Saturday','190420','MCI',1,0,'TOT');
insert into Result values(35,'Saturday','190420','HUD',1,2,'WAT');
insert into Result values(35,'Saturday','190420','WHU',2,2,'LEI');
insert into Result values(35,'Saturday','190420','WLV',0,0,'BHA');
insert into Result values(31,'Wednesday','190417','BHA',0,2,'CAR');
insert into Result values(34,'Tuesday','190416','WAT',0,1,'ARS');
insert into Result values(34,'Sunday','190414','CRY',1,3,'MCI');
insert into Result values(34,'Sunday','190414','LIV',2,0,'CHE');
insert into Result values(34,'Saturday','190413','LEI',0,1,'NEW');
insert into Result values(34,'Saturday','190413','TOT',4,0,'HUD');
insert into Result values(34,'Saturday','190413','BHA',0,5,'BOU');
insert into Result values(34,'Saturday','190413','BUR',2,0,'CAR');
insert into Result values(34,'Saturday','190413','FUL',2,0,'EVE');
insert into Result values(34,'Saturday','190413','SOU',3,1,'WLV');
insert into Result values(34,'Saturday','190413','MUN',2,1,'WHU');
insert into Result values(33,'Tuesday','190409','CHE',2,0,'WHU');
insert into Result values(33,'Sunday','190407','EVE',1,0,'ARS');
insert into Result values(33,'Saturday','190406','SOU',1,3,'LIV');
insert into Result values(33,'Saturday','190406','BOU',1,3,'BUR');
insert into Result values(33,'Saturday','190406','HUD',1,4,'LEI');
insert into Result values(33,'Saturday','190406','NEW',0,1,'CRY');
insert into Result values(27,'Thursday','190404','CHE',3,0,'BHA');
insert into Result values(33,'Thursday','190404','MCI',2,0,'CAR');
insert into Result values(31,'Thursday','190404','TOT',2,0,'CRY');
insert into Result values(33,'Wednesday','190403','WAT',4,1,'FUL');
insert into Result values(33,'Wednesday','190403','WLV',2,1,'MUN');
insert into Result values(32,'Tuesday','190402','ARS',2,0,'NEW');
insert into Result values(32,'Sunday','190331','WHU',0,2,'EVE');
insert into Result values(32,'Sunday','190331','CAR',1,2,'CHE');
insert into Result values(32,'Sunday','190331','LIV',2,1,'TOT');
insert into Result values(32,'Saturday','190330','FUL',0,2,'MCI');
insert into Result values(32,'Saturday','190330','BHA',0,1,'SOU');
insert into Result values(32,'Saturday','190330','BUR',2,0,'WLV');
insert into Result values(32,'Saturday','190330','CRY',2,0,'HUD');
insert into Result values(32,'Saturday','190330','LEI',2,0,'BOU');
insert into Result values(32,'Saturday','190330','MUN',2,1,'WAT');
insert into Result values(31,'Sunday','190317','FUL',1,2,'LIV');
insert into Result values(31,'Sunday','190317','EVE',2,0,'CHE');
insert into Result values(31,'Saturday','190316','BOU',2,2,'NEW');
insert into Result values(31,'Saturday','190316','BUR',1,2,'LEI');
insert into Result values(31,'Saturday','190316','WHU',4,3,'HUD');
insert into Result values(30,'Sunday','190310','MCI',3,1,'WAT');
insert into Result values(30,'Sunday','190310','LIV',4,2,'BUR');
insert into Result values(30,'Sunday','190310','CHE',1,1,'WLV');
insert into Result values(30,'Sunday','190310','ARS',2,0,'MUN');
insert into Result values(30,'Saturday','190309','CRY',1,2,'BHA');
insert into Result values(30,'Saturday','190309','CAR',2,0,'WHU');
insert into Result values(30,'Saturday','190309','HUD',0,2,'BOU');
insert into Result values(30,'Saturday','190309','LEI',3,1,'FUL');
insert into Result values(30,'Saturday','190309','NEW',3,2,'EVE');
insert into Result values(30,'Saturday','190309','SOU',2,1,'TOT');
insert into Result values(29,'Sunday','190303','WHU',2,0,'NEW');
insert into Result values(29,'Sunday','190303','WAT',2,1,'LEI');
insert into Result values(29,'Sunday','190303','FUL',1,2,'CHE');
insert into Result values(29,'Sunday','190303','EVE',0,0,'LIV');
insert into Result values(29,'Saturday','190302','TOT',1,1,'ARS');
insert into Result values(29,'Saturday','190302','BOU',0,1,'MCI');
insert into Result values(29,'Saturday','190302','BHA',1,0,'HUD');
insert into Result values(29,'Saturday','190302','BUR',1,3,'CRY');
insert into Result values(29,'Saturday','190302','MUN',3,2,'SOU');
insert into Result values(29,'Saturday','190302','WLV',2,0,'CAR');
insert into Result values(28,'Thursday','190228','ARS',5,1,'BOU');
insert into Result values(28,'Thursday','190228','SOU',2,0,'FUL');
insert into Result values(28,'Thursday','190228','CHE',2,0,'TOT');
insert into Result values(28,'Thursday','190228','CRY',1,3,'MUN');
insert into Result values(28,'Thursday','190228','LIV',5,0,'WAT');
insert into Result values(28,'Thursday','190228','MCI',1,0,'WHU');
insert into Result values(28,'Wednesday','190227','CAR',0,3,'EVE');
insert into Result values(28,'Wednesday','190227','HUD',1,0,'WLV');
insert into Result values(28,'Wednesday','190227','LEI',2,1,'BHA');
insert into Result values(28,'Wednesday','190227','NEW',2,0,'BUR');
insert into Result values(27,'Sunday','190224','LEI',1,4,'CRY');
insert into Result values(27,'Sunday','190224','ARS',2,0,'SOU');
insert into Result values(27,'Sunday','190224','MUN',0,0,'LIV');
insert into Result values(27,'Saturday','190223','CAR',1,5,'WAT');
insert into Result values(27,'Saturday','190223','WHU',3,1,'FUL');
insert into Result values(27,'Saturday','190223','BUR',2,1,'TOT');
insert into Result values(27,'Saturday','190223','BOU',1,1,'WLV');
insert into Result values(27,'Saturday','190223','NEW',2,0,'HUD');
insert into Result values(26,'Tuesday','190212','WLV',1,1,'NEW');
insert into Result values(26,'Sunday','190210','BHA',1,3,'BUR');
insert into Result values(26,'Sunday','190210','TOT',3,1,'LEI');
insert into Result values(26,'Sunday','190210','MCI',6,0,'CHE');
insert into Result values(26,'Saturday','190209','FUL',0,3,'MUN');
insert into Result values(26,'Saturday','190209','CRY',1,1,'WHU');
insert into Result values(26,'Saturday','190209','HUD',1,2,'ARS');
insert into Result values(26,'Saturday','190209','LIV',3,0,'BOU');
insert into Result values(26,'Saturday','190209','SOU',1,2,'CAR');
insert into Result values(26,'Saturday','190209','WAT',1,0,'EVE');
insert into Result values(27,'Thursday','190207','EVE',0,2,'MCI');
insert into Result values(25,'Tuesday','190205','WHU',1,1,'LIV');
insert into Result values(25,'Sunday','190203','CAR',2,0,'BOU');
insert into Result values(25,'Sunday','190203','LEI',0,1,'MUN');
insert into Result values(25,'Sunday','190203','MCI',3,1,'ARS');
insert into Result values(25,'Saturday','190202','TOT',1,0,'NEW');
insert into Result values(25,'Saturday','190202','BHA',0,0,'WAT');
insert into Result values(25,'Saturday','190202','BUR',1,1,'SOU');
insert into Result values(25,'Saturday','190202','CHE',5,0,'HUD');
insert into Result values(25,'Saturday','190202','CRY',2,0,'FUL');
insert into Result values(25,'Saturday','190202','EVE',1,3,'WLV');
insert into Result values(24,'Thursday','190131','BOU',4,0,'CHE');
insert into Result values(24,'Thursday','190131','SOU',1,1,'CRY');
insert into Result values(24,'Thursday','190131','LIV',1,1,'LEI');
insert into Result values(24,'Thursday','190131','TOT',2,1,'WAT');
insert into Result values(24,'Wednesday','190130','ARS',2,1,'CAR');
insert into Result values(24,'Wednesday','190130','FUL',4,2,'BHA');
insert into Result values(24,'Wednesday','190130','HUD',0,1,'EVE');
insert into Result values(24,'Wednesday','190130','WLV',3,0,'WHU');
insert into Result values(24,'Wednesday','190130','MUN',2,2,'BUR');
insert into Result values(24,'Wednesday','190130','NEW',2,1,'MCI');
insert into Result values(23,'Sunday','190120','ARS',2,0,'CHE');
insert into Result values(23,'Sunday','190120','HUD',0,3,'MCI');
insert into Result values(23,'Sunday','190120','FUL',1,2,'TOT');
insert into Result values(23,'Saturday','190119','WLV',4,3,'LEI');
insert into Result values(23,'Saturday','190119','BOU',2,0,'WHU');
insert into Result values(23,'Saturday','190119','LIV',4,3,'CRY');
insert into Result values(23,'Saturday','190119','MUN',2,1,'BHA');
insert into Result values(23,'Saturday','190119','NEW',3,0,'CAR');
insert into Result values(23,'Saturday','190119','SOU',2,1,'EVE');
insert into Result values(23,'Saturday','190119','WAT',0,0,'BUR');
insert into Result values(22,'Tuesday','190115','MCI',3,0,'WLV');
insert into Result values(22,'Sunday','190113','CHE',2,1,'NEW');
insert into Result values(22,'Sunday','190113','EVE',2,0,'BOU');
insert into Result values(22,'Sunday','190113','TOT',0,1,'MUN');
insert into Result values(22,'Saturday','190112','WHU',1,0,'ARS');
insert into Result values(22,'Saturday','190112','BHA',0,1,'LIV');
insert into Result values(22,'Saturday','190112','BUR',2,1,'FUL');
insert into Result values(22,'Saturday','190112','CAR',0,0,'HUD');
insert into Result values(22,'Saturday','190112','CRY',1,2,'WAT');
insert into Result values(22,'Saturday','190112','LEI',1,2,'SOU');
insert into Result values(21,'Friday','190104','MCI',2,1,'LIV');
insert into Result values(21,'Thursday','190103','BOU',3,3,'WAT');
insert into Result values(21,'Thursday','190103','CHE',0,0,'SOU');
insert into Result values(21,'Thursday','190103','HUD',1,2,'BUR');
insert into Result values(21,'Thursday','190103','WHU',2,2,'BHA');
insert into Result values(21,'Thursday','190103','WLV',0,2,'CRY');
insert into Result values(21,'Thursday','190103','NEW',0,2,'MUN');
insert into Result values(21,'Wednesday','190102','CAR',0,3,'TOT');
insert into Result values(21,'Tuesday','190101','EVE',0,1,'LEI');
insert into Result values(21,'Tuesday','190101','ARS',4,1,'FUL');
insert into Result values(20,'Sunday','181230','LIV',5,1,'ARS');
insert into Result values(20,'Sunday','181230','CRY',0,1,'CHE');
insert into Result values(20,'Sunday','181230','BUR',2,0,'WHU');
insert into Result values(20,'Sunday','181230','SOU',1,3,'MCI');
insert into Result values(20,'Sunday','181230','MUN',4,1,'BOU');
insert into Result values(20,'Saturday','181229','BHA',1,0,'EVE');
insert into Result values(20,'Saturday','181229','FUL',1,0,'HUD');
insert into Result values(20,'Saturday','181229','LEI',0,1,'CAR');
insert into Result values(20,'Saturday','181229','TOT',1,3,'WLV');
insert into Result values(20,'Saturday','181229','WAT',1,1,'NEW');
insert into Result values(19,'Friday','181228','SOU',1,2,'WHU');
insert into Result values(19,'Thursday','181227','BHA',1,1,'ARS');
insert into Result values(19,'Thursday','181227','WAT',1,2,'CHE');
insert into Result values(19,'Wednesday','181226','FUL',1,1,'WLV');
insert into Result values(19,'Wednesday','181226','BUR',1,5,'EVE');
insert into Result values(19,'Wednesday','181226','CRY',0,0,'CAR');
insert into Result values(19,'Wednesday','181226','LEI',2,1,'MCI');
insert into Result values(19,'Wednesday','181226','LIV',4,0,'NEW');
insert into Result values(19,'Wednesday','181226','MUN',3,1,'HUD');
insert into Result values(19,'Wednesday','181226','TOT',5,0,'BOU');
insert into Result values(18,'Sunday','181223','CAR',1,5,'MUN');
insert into Result values(18,'Sunday','181223','EVE',2,6,'TOT');
insert into Result values(18,'Saturday','181222','WLV',0,2,'LIV');
insert into Result values(18,'Saturday','181222','ARS',3,1,'BUR');
insert into Result values(18,'Saturday','181222','BOU',2,0,'BHA');
insert into Result values(18,'Saturday','181222','CHE',0,1,'LEI');
insert into Result values(18,'Saturday','181222','HUD',1,3,'SOU');
insert into Result values(18,'Saturday','181222','MCI',2,3,'CRY');
insert into Result values(18,'Saturday','181222','NEW',0,0,'FUL');
insert into Result values(18,'Saturday','181222','WHU',0,2,'WAT');
insert into Result values(17,'Sunday','181216','FUL',0,2,'WHU');
insert into Result values(17,'Sunday','181216','BHA',1,2,'CHE');
insert into Result values(17,'Sunday','181216','SOU',3,2,'ARS');
insert into Result values(17,'Sunday','181216','LIV',3,1,'MUN');
insert into Result values(17,'Saturday','181215','MCI',3,1,'EVE');
insert into Result values(17,'Saturday','181215','CRY',1,0,'LEI');
insert into Result values(17,'Saturday','181215','HUD',0,1,'NEW');
insert into Result values(17,'Saturday','181215','TOT',1,0,'BUR');
insert into Result values(17,'Saturday','181215','WAT',3,2,'CAR');
insert into Result values(17,'Saturday','181215','WLV',2,0,'BOU');
insert into Result values(16,'Tuesday','181211','EVE',2,2,'WAT');
insert into Result values(16,'Sunday','181209','CHE',2,0,'MCI');
insert into Result values(16,'Sunday','181209','LEI',0,2,'TOT');
insert into Result values(16,'Sunday','181209','NEW',1,2,'WLV');
insert into Result values(16,'Saturday','191208','BOU',0,4,'LIV');
insert into Result values(16,'Saturday','191208','ARS',1,0,'HUD');
insert into Result values(16,'Saturday','191208','BUR',1,0,'BHA');
insert into Result values(16,'Saturday','191208','CAR',1,0,'SOU');
insert into Result values(16,'Saturday','191208','MUN',4,1,'FUL');
insert into Result values(16,'Saturday','191208','WHU',3,2,'CRY');
insert into Result values(15,'Thursday','181206','BUR',1,3,'LIV');
insert into Result values(15,'Thursday','181206','EVE',1,1,'NEW');
insert into Result values(15,'Thursday','181206','FUL',1,1,'LEI');
insert into Result values(15,'Thursday','181206','WLV',2,1,'CHE');
insert into Result values(15,'Thursday','181206','MUN',2,2,'ARS');
insert into Result values(15,'Thursday','181206','TOT',3,1,'SOU');
insert into Result values(15,'Wednesday','181205','BOU',2,1,'HUD');
insert into Result values(15,'Wednesday','181205','BHA',3,1,'CRY');
insert into Result values(15,'Wednesday','181205','WHU',3,1,'CAR');
insert into Result values(15,'Wednesday','181205','WAT',1,2,'MCI');
insert into Result values(14,'Sunday','181202','SOU',2,2,'MUN');
insert into Result values(14,'Sunday','181202','CHE',2,0,'FUL');
insert into Result values(14,'Sunday','181202','ARS',4,2,'TOT');
insert into Result values(14,'Sunday','181202','LIV',1,0,'EVE');
insert into Result values(14,'Saturday','181201','CAR',2,1,'WLV');
insert into Result values(14,'Saturday','181201','CRY',2,0,'BUR');
insert into Result values(14,'Saturday','181201','HUD',1,2,'BHA');
insert into Result values(14,'Saturday','181201','LEI',2,0,'WAT');
insert into Result values(14,'Saturday','181201','MCI',3,1,'BOU');
insert into Result values(14,'Saturday','181201','NEW',0,3,'WHU');
insert into Result values(13,'Tuesday','181127','BUR',1,2,'NEW');
insert into Result values(13,'Sunday','181225','TOT',3,1,'CHE');
insert into Result values(13,'Sunday','181225','BOU',1,2,'ARS');
insert into Result values(13,'Sunday','181225','WLV',0,2,'HUD');
insert into Result values(13,'Saturday','181124','BHA',1,1,'LEI');
insert into Result values(13,'Saturday','181124','EVE',1,0,'CAR');
insert into Result values(13,'Saturday','181124','FUL',3,2,'SOU');
insert into Result values(13,'Saturday','181124','MUN',0,0,'CRY');
insert into Result values(13,'Saturday','181124','WAT',0,3,'LIV');
insert into Result values(13,'Saturday','181124','WHU',0,4,'MCI');
insert into Result values(12,'Sunday','181111','CRY',0,1,'TOT');
insert into Result values(12,'Sunday','181111','LIV',2,0,'FUL');
insert into Result values(12,'Sunday','181111','CHE',0,0,'EVE');
insert into Result values(12,'Sunday','181111','ARS',1,1,'WLV');
insert into Result values(12,'Sunday','181111','MCI',3,1,'MUN');
insert into Result values(12,'Saturday','181110','CAR',2,1,'BHA');
insert into Result values(12,'Saturday','181110','HUD',1,1,'WHU');
insert into Result values(12,'Saturday','181110','LEI',0,0,'BUR');
insert into Result values(12,'Saturday','181110','NEW',2,1,'BOU');
insert into Result values(12,'Saturday','181110','SOU',1,1,'WAT');
insert into Result values(11,'Tuesday','181106','HUD',1,0,'FUL');
insert into Result values(11,'Sunday','181104','ARS',1,1,'LIV');
insert into Result values(11,'Sunday','181104','WLV',2,3,'TOT');
insert into Result values(11,'Sunday','181104','MCI',6,1,'SOU');
insert into Result values(11,'Sunday','181104','CHE',3,1,'CRY');
insert into Result values(11,'Saturday','181103','BOU',1,2,'MUN');
insert into Result values(11,'Saturday','181103','CAR',0,1,'LEI');
insert into Result values(11,'Saturday','181103','EVE',3,1,'BHA');
insert into Result values(11,'Saturday','181103','NEW',1,0,'WAT');
insert into Result values(11,'Saturday','181103','WHU',4,2,'BUR');
insert into Result values(10,'Tuesday','181030','TOT',0,1,'MCI');
insert into Result values(10,'Sunday','181028','BUR',0,4,'CHE');
insert into Result values(10,'Sunday','181028','CRY',2,2,'ARS');
insert into Result values(10,'Sunday','181028','MUN',2,1,'EVE');
insert into Result values(10,'Saturday','181027','BHA',1,0,'WLV');
insert into Result values(10,'Saturday','181027','FUL',0,3,'BOU');
insert into Result values(10,'Saturday','181027','LIV',4,1,'CAR');
insert into Result values(10,'Saturday','181027','SOU',0,0,'NEW');
insert into Result values(10,'Saturday','181027','WAT',3,0,'HUD');
insert into Result values(10,'Saturday','181027','LEI',1,1,'WHU');
insert into Result values(9,'Tuesday','181023','ARS',3,1,'LEI');
insert into Result values(9,'Sunday','181021','EVE',2,0,'CRY');
insert into Result values(9,'Saturday','181020','CHE',2,2,'MUN');
insert into Result values(9,'Saturday','181020','BOU',0,0,'SOU');
insert into Result values(9,'Saturday','181020','CAR',4,2,'FUL');
insert into Result values(9,'Saturday','181020','MCI',5,0,'BUR');
insert into Result values(9,'Saturday','181020','NEW',0,1,'BHA');
insert into Result values(9,'Saturday','181020','WHU',0,1,'TOT');
insert into Result values(9,'Saturday','181020','WLV',0,2,'WAT');
insert into Result values(9,'Saturday','181020','HUD',0,1,'LIV');
insert into Result values(8,'Sunday','181007','FUL',1,5,'ARS');
insert into Result values(8,'Sunday','181007','SOU',0,3,'CHE');
insert into Result values(8,'Sunday','181007','LIV',0,0,'MCI');
insert into Result values(8,'Saturday','181006','BHA',1,0,'WHU');
insert into Result values(8,'Saturday','181006','BUR',1,1,'HUD');
insert into Result values(8,'Saturday','181006','CRY',0,1,'WLV');
insert into Result values(8,'Saturday','181006','LEI',1,2,'EVE');
insert into Result values(8,'Saturday','181006','TOT',1,0,'CAR');
insert into Result values(8,'Saturday','181006','WAT',0,4,'BOU');
insert into Result values(8,'Saturday','181006','MUN',3,2,'NEW');
insert into Result values(7,'Tuesday','181002','BOU',2,1,'CRY');
insert into Result values(7,'Sunday','180930','CAR',1,2,'BUR');
insert into Result values(7,'Saturday','180929','WHU',3,1,'MUN');
insert into Result values(7,'Saturday','180929','ARS',2,0,'WAT');
insert into Result values(7,'Saturday','180929','EVE',3,0,'FUL');
insert into Result values(7,'Saturday','180929','HUD',0,2,'TOT');
insert into Result values(7,'Saturday','180929','MCI',2,0,'BHA');
insert into Result values(7,'Saturday','180929','NEW',0,2,'LEI');
insert into Result values(7,'Saturday','180929','WLV',2,0,'SOU');
insert into Result values(7,'Saturday','180929','CHE',1,1,'LIV');
insert into Result values(6,'Sunday','180923','WHU',0,0,'CHE');
insert into Result values(6,'Sunday','180923','ARS',2,0,'EVE');
insert into Result values(6,'Saturday','180922','FUL',1,1,'WAT');
insert into Result values(6,'Saturday','180922','BUR',4,0,'BOU');
insert into Result values(6,'Saturday','180922','CAR',0,5,'MCI');
insert into Result values(6,'Saturday','180922','CRY',0,0,'NEW');
insert into Result values(6,'Saturday','180922','LEI',3,1,'HUD');
insert into Result values(6,'Saturday','180922','LIV',3,0,'SOU');
insert into Result values(6,'Saturday','180922','MUN',1,1,'WLV');
insert into Result values(6,'Saturday','180922','BHA',1,2,'TOT');
insert into Result values(5,'Tuesday','180918','SOU',2,2,'BHA');
insert into Result values(5,'Sunday','180916','WLV',1,0,'BUR');
insert into Result values(5,'Sunday','180916','EVE',1,3,'WHU');
insert into Result values(5,'Saturday','180915','TOT',1,2,'LIV');
insert into Result values(5,'Saturday','180915','BOU',4,2,'LEI');
insert into Result values(5,'Saturday','180915','CHE',4,1,'CAR');
insert into Result values(5,'Saturday','180915','HUD',0,1,'CRY');
insert into Result values(5,'Saturday','180915','MCI',3,0,'FUL');
insert into Result values(5,'Saturday','180915','NEW',1,2,'ARS');
insert into Result values(5,'Saturday','180915','WAT',1,2,'MUN');
insert into Result values(4,'Sunday','180902','CAR',2,3,'ARS');
insert into Result values(4,'Sunday','180902','BUR',0,2,'MUN');
insert into Result values(4,'Sunday','180902','WAT',2,1,'TOT');
insert into Result values(4,'Saturday','180901','LEI',1,2,'LIV');
insert into Result values(4,'Saturday','180901','BHA',2,2,'FUL');
insert into Result values(4,'Saturday','180901','CHE',2,0,'BOU');
insert into Result values(4,'Saturday','180901','CRY',0,2,'SOU');
insert into Result values(4,'Saturday','180901','EVE',1,1,'HUD');
insert into Result values(4,'Saturday','180901','WHU',0,1,'WLV');
insert into Result values(4,'Saturday','180901','MCI',2,1,'NEW');
insert into Result values(3,'Tuesday','180828','MUN',0,3,'TOT');
insert into Result values(3,'Sunday','180826','WAT',2,1,'CRY');
insert into Result values(3,'Sunday','180826','FUL',4,2,'BUR');
insert into Result values(3,'Sunday','180826','NEW',1,2,'CHE');
insert into Result values(3,'Saturday','180825','WLV',1,1,'MCI');
insert into Result values(3,'Saturday','180825','BOU',2,2,'EVE');
insert into Result values(3,'Saturday','180825','ARS',3,1,'WHU');
insert into Result values(3,'Saturday','180825','HUD',0,0,'CAR');
insert into Result values(3,'Saturday','180825','SOU',1,2,'LEI');
insert into Result values(3,'Saturday','180825','LIV',1,0,'BHA');
insert into Result values(2,'Tuesday','180821','CRY',0,2,'LIV');
insert into Result values(2,'Sunday','180819','BUR',1,3,'WAT');
insert into Result values(2,'Sunday','180819','MCI',6,1,'HUD');
insert into Result values(2,'Sunday','180819','BHA',3,2,'MUN');
insert into Result values(2,'Saturday','180818','CAR',0,0,'NEW');
insert into Result values(2,'Saturday','180818','EVE',2,1,'SOU');
insert into Result values(2,'Saturday','180818','LEI',2,0,'WLV');
insert into Result values(2,'Saturday','180818','TOT',3,1,'FUL');
insert into Result values(2,'Saturday','180818','WHU',1,2,'BOU');
insert into Result values(2,'Saturday','180818','CHE',3,2,'ARS');
insert into Result values(1,'Sunday','180812','LIV',4,0,'WHU');
insert into Result values(1,'Sunday','180812','SOU',0,0,'BUR');
insert into Result values(1,'Sunday','180812','ARS',0,2,'MCI');
insert into Result values(1,'Saturday','180811','MUN',2,1,'LEI');
insert into Result values(1,'Saturday','180811','NEW',1,2,'TOT');
insert into Result values(1,'Saturday','180811','BOU',2,0,'CAR');
insert into Result values(1,'Saturday','180811','FUL',0,2,'CRY');
insert into Result values(1,'Saturday','180811','HUD',0,3,'CHE');
insert into Result values(1,'Saturday','180811','WAT',2,0,'BHA');
insert into Result values(1,'Saturday','180811','WLV',2,2,'EVE');

-- 1. Đưa ra đội bóng có cầu thủ ghi bàn nhiều nhất,cầu thủ ghi bàn nhiều nhất và số bàn thắng của anh ta.
select concat(Players.LastName, ' ', Players.FirstName) Name, EplTable.Name Club, Players.Goals from EplTable, Players where(EplTable.ShortName = Players.ShortName and Players.Goals = (select max(Goals) from Players));

-- 2. Đưa ra đội bóng có nhiều cầu thủ ghi bàn nhất và số lượng cầu thủ ghi bàn.
select EplTable.Name, count(concat(Players.LastName, ' ', Players.FirstName)) 'Player' from EplTable, Players where(EplTable.ShortName = Players.ShortName and Players.Goals > 0) group by Players.ShortName order by count(concat(Players.LastName, ' ', Players.FirstName)) desc limit 1;

-- 3. Thống kê số lượng thẻ vàng và thẻ đỏ của các đội bóng.
select EplTable.Name, sum(Players.YellowCard) YC, sum(Players.RedCard) RC from EplTable, Players where(EplTable.ShortName = Players.ShortName) group by Players.ShortName;

-- 4. Đưa ra đội bóng có nhiều thẻ vàng nhất và đội bóng có nhiều thẻ đỏ nhất.￼

select (@name := (select EplTable.Name from EplTable, Players where(EplTable.ShortName = Players.ShortName) group by Players.ShortName order by sum(Players.YellowCard) desc limit 1)) Team, (@YC := (select sum(YellowCard) from Players group by ShortName order by sum(YellowCard) desc limit 1)) YC, (@name := (select EplTable.Name from EplTable, Players where(EplTable.ShortName = Players.ShortName) group by Players.ShortName order by sum(Players.RedCard) desc limit 1)) Team, (@YC := (select sum(RedCard) from Players group by ShortName order by sum(RedCard) desc limit 1)) RC;

-- 5. Đưa ra 3 đội bóng có điểm cao nhất và 3 đội bóng có điểm thấp nhất.

(select * from EplTable order by Point desc limit 3) union (select '...', '...', '...','...', '...', '...', '...', '...', '...') union (select * from EplTable order by Point desc limit 17,3);

-- 6. Đưa ra đội bóng ghi nhiều bàn thắng trên sân nhà nhất, nhiều bán thắng trên sân khách nhất, ít bàn thắng trên sân nhà nhất, ít bàn thắng trên sân khách nhất

(select (@a := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) desc limit 1)) Home, (@b := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) desc limit 1)) Goals, (@c := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) desc limit 1)) Away, (@d := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) desc limit 1)) Goals) union (select '...', '...', '...', '...') union (select (@e := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) asc limit 1)) Home, (@f := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) asc limit 1)) Goals, (@g := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) asc limit 1)) Away, (@h := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) asc limit 1)) Goals);

-- 7. Đưa ra 3 đội bóng ghi nhiều bàn thắng trên sân nhà nhất, nhiều bán thắng trên sân khách nhất, ít bàn thắng trên sân nhà nhất, ít bàn thắng trên sân khách nhất

(select (@a1 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) desc limit 1)) Home, (@b1 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) desc limit 1)) Goals, (@c1 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) desc limit 1)) Away, (@d1 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) desc limit 1)) Goals) union (select (@a2 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) desc limit 1,1)) Home, (@b2 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) desc limit 1,1)) Goals, (@c2 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) desc limit 1,1)) Away, (@d2 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) desc limit 1,1)) Goals) union (select (@a3 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) desc limit 2,1)) Home, (@b3 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) desc limit 2,1)) Goals, (@c3 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) desc limit 2,1)) Away, (@d3 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) desc limit 2,1)) Goals) union (select '...', '...', '...', '...') union (select (@a18 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) asc limit 2,1)) Home, (@b18 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) asc limit 2,1)) Goals, (@c18 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) asc limit 2,1)) Away, (@d18 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) asc limit 2,1)) Goals) union (select (@a19 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) asc limit 1,1)) Home, (@b19 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) asc limit 1,1)) Goals, (@c19 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) asc limit 1,1)) Away, (@d19 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) asc limit 1,1)) Goals) union (select (@a20 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.HomeScore) asc limit 1)) Home, (@b20 := (select sum(HomeScore) from Result group by Home order by sum(Result.HomeScore) asc limit 1)) Goals, (@c20 := (select EplTable.Name from EplTable, Result where (EplTable.ShortName = Result.Home) group by Result.Home order by sum(Result.Away) asc limit 1)) Away, (@d20 := (select sum(AwayScore) from Result group by Away order by sum(Result.AwayScore) asc limit 1)) Goals);

-- 8. Đưa ra bảng xếp hạng giải Ngoại Hạng Anh

set @a=0;select (@a := @a+1) Rank, case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable order by Point desc, GoalDifferent desc, GoalsFor desc;

-- 9. Đưa ra tên đội bóng có tỉ lệ người truy cập trang web là Nam nhiều nhất và ít nhất.

select EplTable.Name, GuestInfo.Male from EplTable, ClubInfo, GuestInfo where (EplTable.ShortName = ClubInfo.ShortName and ClubInfo.Website = GuestInfo.Website) order by GuestInfo.Male desc limit 1;

-- 10. Đưa ra tên huấn luyện viên của đội bóng có nhiều hơn 8 trận thua.

select EplTable.Name, ClubInfo.HeadCoach, EplTable.Lose from EplTable, ClubInfo where (EplTable.ShortName = ClubInfo.ShortName and EplTable.Lose > 8) order by EplTable.Lose desc;

-- 11. Đưa ra tên huấn luyện viên của đội bóng thắng trên sân nhà nhiều nhất, ít nhất, thắng trên sân khách nhiều nhất, ít nhất, thua trên sân nhà nhiều nhất, ít nhất, thua trên sân khách nhiều nhất, ít nhất.

(select (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Away Match Lose') union(select '...', '...', '...', '...', '...', '...', '...', '...', '...', '...', '...', '...') union (select(@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Away Match Lose');

-- 12. Đưa ra tên ba huấn luyện viên của ba đội bóng thắng trên sân nhà nhiều nhất, ít nhất, thắng trên sân khách nhiều nhất, ít nhất, thua trên sân nhà nhiều nhất, ít nhất, thua trên sân khách nhiều nhất, ít nhất.

(select (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1)) 'Away Match Lose') union (select (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 1,1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 1,1)) 'Away Match Lose') union (select (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) desc limit 2,1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) desc limit 2,1)) 'Away Match Lose') union (select '...', '...', '...', '...', '...', '...', '...', '...', '...', '...', '...', '...') union (select(@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 2,1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 2,1)) 'Away Match Lose') union (select(@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1,1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1,1)) 'Away Match Lose') union (select(@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore > Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Home Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Home and Result.HomeScore < Result.AwayScore) group by Result.Home order by count(Result.Home) asc limit 1)) 'Home Match Lose', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore < Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Away Match Win', (@a := (select ClubInfo.HeadCoach from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'HeadCoach', (@b := (select EplTable.Name from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Name', (@c := (select count(Result.Home) 'Match Win' from ClubInfo, EplTable, Result where(ClubInfo.ShortName = EplTable.ShortName and EplTable.ShortName = Result.Away and Result.HomeScore > Result.AwayScore) group by Result.Away order by count(Result.Home) asc limit 1)) 'Away Match Lose');

-- 13. Liệt kê những trận hòa không có bàn thắng.

select Result.Round, concat(a.Name, ' ', Result.HomeScore, '-', Result.AwayScore, ' ', b.Name) 'Match', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Result, ClubInfo, StadiumInfo where(a.ShortName = Result.Home and b.ShortName = Result.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName and Result.HomeScore + Result.AwayScore = 0) order by Result.Round;

-- 14. Đưa ra trận đấu có nhiều bàn thắng nhất.

select Result.Round, concat(a.Name, ' ', Result.HomeScore, '-', Result.AwayScore, ' ', b.Name) 'Match', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Result, ClubInfo, StadiumInfo where(a.ShortName = Result.Home and b.ShortName = Result.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName and Result.HomeScore + Result.AwayScore = (select max(HomeScore + AwayScore) from Result)) order by Result.Round;

-- 15. Đưa ra khoảng cách lớn nhất giữa hai đội bóng và khoảng cách nhỏ nhất giữa 2 đội bóng.

set @rad=3.14159/180;(select a.Name, b.Name,round(acos(sin(c.Latitude * @rad) * sin(d.Latitude * @rad) + cos(c.Latitude * @rad) * cos(d.Latitude * @rad) * cos((c.Longitude - d.Longitude) * @rad)) * 6371, 2) Distance from EplTable as a, EplTable as b, StadiumInfo as c, StadiumInfo as d, ClubInfo as e, ClubInfo as f where(a.ShortName = e.ShortName and e.StadiumName = c.StadiumName and b.ShortName = f.ShortName and f.StadiumName = d.StadiumName and a.ShortName != b.ShortName) order by acos(sin(c.Latitude * @rad) * sin(d.Latitude * @rad) + cos(c.Latitude * @rad) * cos(d.Latitude * @rad) * cos((c.Longitude - d.Longitude) * @rad)) * 6371 desc limit 1) union (select '...', '...', '...') union (select a.Name, b.Name,round(acos(sin(c.Latitude * @rad) * sin(d.Latitude * @rad) + cos(c.Latitude * @rad) * cos(d.Latitude * @rad) * cos((c.Longitude - d.Longitude) * @rad)) * 6371, 2) Distance from EplTable as a, EplTable as b, StadiumInfo as c, StadiumInfo as d, ClubInfo as e, ClubInfo as f where(a.ShortName = e.ShortName and e.StadiumName = c.StadiumName and b.ShortName = f.ShortName and f.StadiumName = d.StadiumName and a.ShortName != b.ShortName) order by acos(sin(c.Latitude * @rad) * sin(d.Latitude * @rad) + cos(c.Latitude * @rad) * cos(d.Latitude * @rad) * cos((c.Longitude - d.Longitude) * @rad)) * 6371 asc limit 1);

-- 16. Đưa ra tổng thời gian truy cập website theo tháng của mỗi đội bóng.

select EplTable.Name, concat(floor(floor((floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) / 24) / 7), ' week(s) ', (floor((floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) / 24) % 7), ' day(s) ' ,(floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 24, ' hour(s) ', (floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 60, ' minute(s) ', (second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 60, ' second(s)') 'Total Time Access' from EplTable, ClubInfo, WebsiteInfo where(EplTable.ShortName = ClubInfo.ShortName and ClubInfo.Website = WebsiteInfo.Website) order by floor(floor((floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) / 24) / 7) desc, (floor((floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) / 24) % 7) desc, (floor((floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) /60) + hour(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 24 desc, (floor(second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits / 60) + minute(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 60 desc, (second(WebsiteInfo.TimeAccessAverage) * MonthlyVisits) % 60 desc;

-- 17. Đưa ra độ tuổi phổ biến (>20%), giới tính phổ biến (>50%), thiết bị truy cập phổ biến (>50%) của người truy cập trang web của mỗi đội bóng.

select EplTable.Name, case when GuestInfo.18to24 > 20 then "x" else "" end as '18-24', case when GuestInfo.25to34 > 20 then "x" else "" end as '25-34', case when GuestInfo.35to44 > 20 then "x" else "" end as '35-44', case when GuestInfo.45to54 > 20 then "x" else "" end as '45-54', case when GuestInfo.55to64 > 20 then "x" else "" end as '55-64', case when GuestInfo.65plus > 20 then "x" else "" end as '65+', case when GuestInfo.Male >= 50 then "x" else "" end as 'Male', case when GuestInfo.Female >= 50 then "x" else "" end as 'Female', case when GuestInfo.Desktop >= 50 then "x" else "" end as 'Desktop', case when GuestInfo.Mobile >= 50 then "x" else "" end as 'Mobile' from EplTable, ClubInfo, GuestInfo where(EplTable.ShortName = ClubInfo.ShortName and ClubInfo.Website = GuestInfo.Website);

-- 18. Đưa ra số quảng cáo được người dùng desktop bấm vào của mỗi đội bóng.

select EplTable.Name, round(WebsiteInfo.MonthlyVisits * GuestInfo.Desktop * GuestInfo.Advertise / 10000) as 'Advertise' from EplTable, WebsiteInfo, ClubInfo, GuestInfo where(EplTable.ShortName = ClubInfo.ShortName and ClubInfo.Website = WebsiteInfo.Website and ClubInfo.Website = GuestInfo.Website) order by WebsiteInfo.MonthlyVisits * GuestInfo.Desktop * GuestInfo.Advertise / 10000 desc;

-- 19. Đưa ra 10 cầu thủ có tần suất ghi bàn cao nhất.

select EplTable.Name 'Team Name', concat(Players.LastName, ' ', Players.FirstName) 'Player Name', round(Players.Minutes / Players.Goals, 2) 'Min/Goals' from EplTable, Players where(EplTable.ShortName = Players.ShortName and Players.Goals > 0 and Players.Minutes > 0) order by Players.Minutes / Players.Goals asc limit 10;

-- 20. Đưa ra kết quả các trận đấu ở vòng 13.

select concat(a.Name, ' ', Result.HomeScore, '-', Result.AwayScore, ' ', b.Name) 'Match', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Result, ClubInfo, StadiumInfo where(a.ShortName = Result.Home and b.ShortName = Result.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName and Result.Round = 13);

-- 21. Giả sử có trận đấu Arsenal 3-1 Bournemouth, tạo bảng EplTable2 giống bảng EplTable và cập nhật bảng xếp hạng.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (PreviousRank integer, CurrentRank integer);set @a=0;update EplTable2 set PreviousRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;update EplTable2 set Win = Win + 1, Draw = Draw + 0, Lose = Lose + 0, GoalsFor = GoalsFor + 3, GoalsAgainst = GoalsAgainst + 1, GoalDifferent = GoalsFor - GoalsAgainst, Point = Point + 3 where Name = 'Arsenal';update EplTable2 set Win = Win + 0, Draw = Draw + 0, Lose = Lose + 1, GoalsFor = GoalsFor + 1, GoalsAgainst = GoalsAgainst + 3, GoalDifferent = GoalsFor - GoalsAgainst, Point = Point + 0 where Name = 'Bournemouth';set @a = 0;update EplTable2 set CurrentRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;set @a=0;select case when PreviousRank = CurrentRank then concat((@a := @a+1), ' ', '-') when PreviousRank > CurrentRank then concat((@a := @a+1), ' ', '^') else concat((@a := @a+1), ' ', 'v') end as 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2;

-- 22. Giả sử kết quả vòng đấu thứ 39 là kết quả của vòng đấu số 18, tạo bảng EplTable2 giống bảng EplTable và cập nhật bảng xếp hạng.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (PreviousRank integer, CurrentRank integer);set @a=0;update EplTable2 set PreviousRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc; 
delimiter // 
for i in 0..9 do 
update EplTable2 set Win = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) > (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) = (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) < (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1), GoalsAgainst = GoalsAgainst + (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) > (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Point + 3 when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) = (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Point + 1 else Point end where ShortName = (select Home from Result where(Round = 18) order by Home asc, Away asc limit i,1);
update EplTable2 set Win = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) < (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) = (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) > (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1), GoalsAgainst = GoalsAgainst + (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) < (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Point + 3 when (select HomeScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) = (select AwayScore from Result where(Round = 18) order by Home asc, Away asc limit i,1) then Point + 1 else Point end where ShortName = (select Away from Result where(Round = 18) order by Home asc, Away asc limit i,1);end for; 
// 
delimiter ; 
set @a = 0;update EplTable2 set CurrentRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;set @a=0;select case when PreviousRank = CurrentRank then concat((@a := @a+1), ' ', '-') when PreviousRank > CurrentRank then concat((@a := @a+1), ' ', '^') else concat((@a := @a+1), ' ', 'v') end as 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2;

-- 23. Đưa ra 10 cầu thủ được ra sân nhiều nhất.

select EplTable.Name 'Team', concat(Players.LastName, ' ', Players.FirstName) 'Name', Players.Minutes from EplTable, Players where(EplTable.ShortName = Players.ShortName) order by Players.Minutes desc limit 10;

-- 24. Đưa ra 10 cầu thủ được vào sân từ ghế dự bị nhiều nhất.

select EplTable.Name 'Team', concat(Players.LastName, ' ', Players.FirstName) 'Name', Players.Games - Players.GameStarted 'Games' from EplTable, Players where(EplTable.ShortName = Players.ShortName) order by Players.Games - Players.GameStarted desc limit 10;

-- 25. Đưa ra 10 cầu thủ có hiệu suất ghi bàn tốt nhất.

select EplTable.Name 'Team', concat(Players.LastName, ' ', Players.FirstName) 'Name', round(Players.Shots / Players.Goals, 2) 'Shots/Goals' from EplTable, Players where(EplTable.ShortName = Players.ShortName and Players.Goals > 0 and Players.Shots > 0) order by round(Players.Shots / Players.Goals, 2) asc limit 10;

-- 26. Chọn ngẫu nhiên một vòng đấu (từ 1 đến 38, 10 trận 1 vòng) và chọn ngẫu nhiên tỉ số của 10 trận đấu đó, hiển thị kết quả 10 trận đấu và cập nhật bảng xếp hạng.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (PreviousRank integer, CurrentRank integer);set @a=0;set @round = floor(1+38*rand());update EplTable2 set PreviousRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;create table Round39(Home varchar(3), Away varchar(3), HomeScore integer, AwayScore integer, constraint primary key(Home, Away));
delimiter // 
for i in 0..9 do insert into Round39 values((select Home from Result where(Round = @round) order by Home asc, Away asc limit i,1), (select Away from Result where(Round = @round) order by Home asc, Away asc limit i,1), floor(6*rand()), floor(6*rand()));end for;
// 
for i in 0..9 do 
update EplTable2 set Win = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) > (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) = (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) < (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select HomeScore from Round39 order by Home asc, Away asc limit i,1), GoalsAgainst = GoalsAgainst + (select AwayScore from Round39 order by Home asc, Away asc limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) > (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Point + 3 when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) = (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Point + 1 else Point end where ShortName = (select Home from Round39 order by Home asc, Away asc limit i,1);
update EplTable2 set Win = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) < (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) = (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) > (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select AwayScore from Round39 order by Home asc, Away asc limit i,1), GoalsAgainst = GoalsAgainst + (select HomeScore from Round39 order by Home asc, Away asc limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) < (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Point + 3 when (select HomeScore from Round39 order by Home asc, Away asc limit i,1) = (select AwayScore from Round39 order by Home asc, Away asc limit i,1) then Point + 1 else Point end where ShortName = (select Away from Round39 order by Home asc, Away asc limit i,1);end for; 
// 
delimiter ; 
set @a = 0;update EplTable2 set CurrentRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;set @a=0;select concat(a.Name, ' ', Round39.HomeScore, '-', Round39.AwayScore, ' ', b.Name) 'Match', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Round39, ClubInfo, StadiumInfo where(a.ShortName = Round39.Home and b.ShortName = Round39.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName);select case when PreviousRank = CurrentRank then concat((@a := @a+1), ' ', '-') when PreviousRank > CurrentRank then concat((@a := @a+1), ' ', '^') else concat((@a := @a+1), ' ', 'v') end as 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2, Round39;

-- 27. Chọn ngẫu nhiên 2 đội bóng, in ra đội hình xuất phát, lịch sử đối đầu và tỉ số trận đấu giữa 2 đội, cập nhật bảng xếp hạng.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (PreviousRank integer, CurrentRank integer);set @a=0;
delimiter //
set @home=floor(19 * rand()),@away=floor(19 * rand()),@gh=floor(6*rand()),@ga=floor(6*rand()),@homename='',@awayname='';while @home=@away do set @home=floor(19 * rand()),@away=floor(19 * rand());end while;
// 
delimiter ;
update EplTable2 set PreviousRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;
delimiter //
for i in 0..19 do 
if i = @home then set @homename=(select Name from EplTable limit i,1);update EplTable2 set Win = case when @gh > @ga then Win + 1 else Win end, Draw = case when @gh=@ga then Draw + 1 else Draw end, Lose = case when @gh<@ga then Lose + 1 else Lose end, GoalsFor = GoalsFor + @gh, GoalsAgainst = GoalsAgainst + @ga, GoalDifferent = GoalsFor - GoalsAgainst, Point = case when @gh>@ga then Point + 3 when @gh=@ga then Point + 1 else Point end where Name = (select Name from EplTable limit i,1);(select concat(Name, ' ', 'starting lineup') '' from EplTable where Name = (select Name from EplTable limit i,1))union(select concat(LastName, ' ', FirstName) 'Name' from Players where(ShortName = (select ShortName from EplTable limit i,1)) order by Minutes desc limit 11);end if;
if i = @away then set @awayname=(select Name from EplTable limit i,1);update EplTable2 set Win = case when @gh < @ga then Win + 1 else Win end, Draw = case when @gh=@ga then Draw + 1 else Draw end, Lose = case when @gh>@ga then Lose + 1 else Lose end, GoalsFor = GoalsFor + @ga, GoalsAgainst = GoalsAgainst + @gh, GoalDifferent = GoalsFor - GoalsAgainst, Point = case when @gh<@ga then Point + 3 when @gh=@ga then Point + 1 else Point end where Name = (select Name from EplTable limit i,1);(select concat(Name, ' ', 'starting lineup') '' from EplTable where Name = (select Name from EplTable limit i,1))union(select concat(LastName, ' ', FirstName) 'Name' from Players where(ShortName = (select ShortName from EplTable limit i,1)) order by Minutes desc limit 11);end if; 
end for; 
// 
delimiter ;
select Result.Round, concat(a.Name, ' ', Result.HomeScore, '-', Result.AwayScore, ' ', b.Name) 'History', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Result, ClubInfo, StadiumInfo where(a.ShortName = Result.Home and b.ShortName = Result.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName and ((a.Name = @homename and b.Name = @awayname) or (b.Name = @homename and a.Name = @awayname))) order by Result.Round;select concat(@homename, ' ', @gh, ' - ', @ga, ' ', @awayname) 'Match';
set @a = 0;update EplTable2 set CurrentRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;set @a=0;select case when PreviousRank = CurrentRank then concat((@a := @a+1), ' ', '-') when PreviousRank > CurrentRank then concat((@a := @a+1), ' ', '^') else concat((@a := @a+1), ' ', 'v') end as 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2;

-- 28. Đưa ra cặp đấu có tổng tỉ số lượt đi và lượt về lớn nhất.

select concat(a.Name, ' ', c.HomeScore + d.AwayScore, ' - ', c.AwayScore + d.HomeScore, ' ', b.Name) 'Match' from EplTable as a, EplTable as b, Result as c, Result as d where(a.ShortName = c.Home and b.ShortName = c.Away and c.Round <= 19 and a.ShortName = d.Away and b.ShortName = d.Home and d.Round >= 20 and c.HomeScore + c.AwayScore + d.HomeScore + d.AwayScore = (select max(c.HomeScore + c.AwayScore + d.HomeScore + d.AwayScore) from Result as c, Result as d where(c.Home = d.Away and c.Away = d.Home)));

-- 29. Thiết lập lịch thi đấu vòng 39, giả lập kết quả và cập nhật bảng xếp hạng.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (PreviousRank integer, CurrentRank integer, Num float, Score integer);set @a=0;update EplTable2 set PreviousRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;create table Round39(Id integer primary key auto_increment, Home varchar(30), Away varchar(30), HomeScore integer, AwayScore integer);
delimiter // 
for i in 0..19 do update EplTable2 set Num = rand(), Score = floor(6 * rand()) where ShortName = (select ShortName from EplTable limit i,1);end for;
// 
for i in 0..19 do 
if i%2=0 then insert into Round39(Home, HomeScore) values((select Name from EplTable2 order by Num limit i,1), (select Score from EplTable2 order by Num limit i,1));end if;
if i%2=1 then update Round39 set Away = (select Name from EplTable2 order by Num limit i,1), AwayScore = (select Score from EplTable2 order by Num limit i,1) where(Home = (select Home from Round39 order by Id desc limit 1));end if;
end for;
// 
for i in 0..9 do update EplTable2 set Win = case when (select HomeScore from Round39 order by Id limit i,1) > (select AwayScore from Round39 order by Id limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Round39 order by Id limit i,1) = (select AwayScore from Round39 order by Id limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Round39 order by Id limit i,1) < (select AwayScore from Round39 order by Id limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select HomeScore from Round39 order by Id limit i,1), GoalsAgainst = GoalsAgainst + (select AwayScore from Round39 order by Id limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Round39 order by Id limit i,1) > (select AwayScore from Round39 order by Id limit i,1) then Point + 3 when (select HomeScore from Round39 order by Id limit i,1) = (select AwayScore from Round39 order by Id limit i,1) then Point + 1 else Point end where Name = (select Home from Round39 order by Id limit i,1);end for; 
// 
for i in 0..9 do update EplTable2 set Win = case when (select HomeScore from Round39 order by Id limit i,1) < (select AwayScore from Round39 order by Id limit i,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Round39 order by Id limit i,1) = (select AwayScore from Round39 order by Id limit i,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Round39 order by Id limit i,1) > (select AwayScore from Round39 order by Id limit i,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select AwayScore from Round39 order by Id limit i,1), GoalsAgainst = GoalsAgainst + (select HomeScore from Round39 order by Id limit i,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Round39 order by Id limit i,1) < (select AwayScore from Round39 order by Id limit i,1) then Point + 3 when (select HomeScore from Round39 order by Id limit i,1) = (select AwayScore from Round39 order by Id limit i,1) then Point + 1 else Point end where Name = (select Away from Round39 order by Id limit i,1);end for; 
// 
delimiter ; 
set @a = 0;update EplTable2 set CurrentRank = (@a:= @a+1) order by EplTable2.Point desc, GoalDifferent desc, GoalsFor desc;set @a=0;select concat(a.Name, ' ', Round39.HomeScore, '-', Round39.AwayScore, ' ', b.Name) 'Match', ClubInfo.StadiumName, StadiumInfo.Seats from EplTable as a, EplTable as b, Round39, ClubInfo, StadiumInfo where(a.ShortName = Round39.Home and b.ShortName = Round39.Away and a.ShortName = ClubInfo.ShortName and ClubInfo.StadiumName = StadiumInfo.StadiumName);select concat(Home, ' ', HomeScore, ' - ', AwayScore, ' ', Away) 'Result' from Round39;select case when PreviousRank = CurrentRank then concat((@a := @a+1), ' ', '-') when PreviousRank > CurrentRank then concat((@a := @a+1), ' ', '^') else concat((@a := @a+1), ' ', 'v') end as 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2, Round39;

-- 30. Thiết lập lịch thi đấu cho 20 đội ở mùa tiếp theo (38 vòng đấu).

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (Num float, Rank integer);create table Fixtures(Round integer, Home varchar(30), Away varchar(30));
delimiter // 
for i in 0..19 do update EplTable2 set Num = rand() where ShortName = (select ShortName from EplTable limit i,1);end for;
// 
delimiter ;
set @a=0;update EplTable2 set Rank = (@a:=@a+1) order by EplTable2.Num;
delimiter //
for i in 1..19 do set @c=round(rand());if @c = 0 then insert into Fixtures values(i, (select Name from EplTable2 where(Rank = i)), (select Name from EplTable2 where(Rank = 20)));else insert into Fixtures values(i, (select Name from EplTable2 where(Rank = 20)), (select Name from EplTable2 where(Rank = i)));end if;
for j in 1..9 do 
if i-j<=0 then set @a=19-j+i;else set @a=i-j;end if;
if i+j>19 then set @b=i+j-19;else set @b=i+j;end if;
set@c=round(rand());if @c = 0 then insert into Fixtures values(i, (select Name from EplTable2 where(Rank = @a)), (select Name from EplTable2 where(Rank = @b)));else insert into Fixtures values(i, (select Name from EplTable2 where(Rank = @b)), (select Name from EplTable2 where(Rank = @a)));end if;
end for;
end for;
// 
delimiter ;
delimiter // 
for i in 0..19 do update EplTable2 set Num = rand() where ShortName = (select ShortName from EplTable limit i,1);end for;
// 
delimiter ;
set @a=0;update EplTable2 set Rank = (@a:=@a+1) order by EplTable2.Num;
delimiter //
for i in 1..19 do 
insert into Fixtures(Round, Home, Away) select i+19, (select Name from EplTable2 where(Rank = i)), (select Name from EplTable2 where(Rank = 20)) where not exists (select Home, Away from Fixtures where(Fixtures.Home = (select Name from EplTable2 where(Rank = i)) and Fixtures.Away = (select Name from EplTable2 where(Rank = 20)))) limit 1;
insert into Fixtures(Round, Home, Away) select i+19, (select Name from EplTable2 where(Rank = 20)), (select Name from EplTable2 where(Rank = i)) where not exists (select Home, Away from Fixtures where(Fixtures.Home = (select Name from EplTable2 where(Rank = 20)) and Fixtures.Away = (select Name from EplTable2 where(Rank = i)))) limit 1;
for j in 1..9 do 
if i-j<=0 then set @a=19-j+i;else set @a=i-j;end if;
if i+j>19 then set @b=i+j-19;else set @b=i+j;end if;
insert into Fixtures(Round, Home, Away) select i+19, (select Name from EplTable2 where(Rank = @a)), (select Name from EplTable2 where(Rank = @b)) where not exists (select Home, Away from Fixtures where(Fixtures.Home = (select Name from EplTable2 where(Rank = @a)) and Fixtures.Away = (select Name from EplTable2 where(Rank = @b)))) limit 1;
insert into Fixtures(Round, Home, Away) select i+19, (select Name from EplTable2 where(Rank = @b)), (select Name from EplTable2 where(Rank = @a)) where not exists (select Home, Away from Fixtures where(Fixtures.Home = (select Name from EplTable2 where(Rank = @b)) and Fixtures.Away = (select Name from EplTable2 where(Rank = @a)))) limit 1;
end for;
end for;
// 
delimiter ;
select * from Fixtures;drop table EplTable2, Fixtures;

-- 31. Đưa ra tổng số bàn thắng của mỗi đội bóng từ vòng 16 đến 25.

create table EplTable2 as select * from EplTable;alter table EplTable2 add column (Id integer, SumOfGoals integer default 0);
delimiter //
for i in 16..25 do
for j in 0..9 do
update EplTable2 set SumOfGoals = SumOfGoals + (select HomeScore from Result where (Round = i) order by Home, Away limit j,1) where (ShortName = (select Home from Result where (Round = i) order by Home, Away limit j,1));
update EplTable2 set SumOfGoals = SumOfGoals + (select AwayScore from Result where (Round = i) order by Home, Away limit j,1) where (ShortName = (select Away from Result where (Round = i) order by Home, Away limit j,1));
end for;
end for;
//
delimiter ;
select Name, SumOfGoals from EplTable2 order by SumOfGoals desc;drop table EplTable2;

-- 32. Đưa ra bảng xếp hạng Ngoại hạng Anh sau vòng 23.

create table EplTable2 like EplTable;
delimiter //
for i in 0..19 do
insert into EplTable2 values((select Name from EplTable limit i,1), (select ShortName from EplTable limit i,1),0,0,0,0,0,0,0);
end for;
for i in 1..23 do
for j in 0..9 do 
update EplTable2 set Win = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) > (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) = (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) < (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1), GoalsAgainst = GoalsAgainst + (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) > (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Point + 3 when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) = (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Point + 1 else Point end where ShortName = (select Home from Result where (Round = i) order by Home asc, Away asc limit j,1);
update EplTable2 set Win = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) < (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Win + 1 else Win end, Draw = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) = (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Draw + 1 else Draw end, Lose = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) > (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Lose + 1 else Lose end, GoalsFor = GoalsFor + (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1), GoalsAgainst = GoalsAgainst + (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1), GoalDifferent = GoalsFor - GoalsAgainst, Point = case when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) < (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Point + 3 when (select HomeScore from Result where (Round = i) order by Home asc, Away asc limit j,1) = (select AwayScore from Result where (Round = i) order by Home asc, Away asc limit j,1) then Point + 1 else Point end where ShortName = (select Away from Result where (Round = i) order by Home asc, Away asc limit j,1);
end for;
end for;
//
delimiter ;
set @a=0;select (@a:=@a+1) 'Rank', case when @a <= 4 then "UCL" when @a = 5 then "UEL" when @a >= 18 then "EFL" else "" end as Status, Name, Win + Draw + Lose Round, Win W, Draw D, Lose L, GoalsFor GF, GoalsAgainst GA, GoalDifferent GD, Point P from EplTable2 order by Point desc, GoalDifferent desc, GoalsFor desc;drop table EplTable2;

-- 33. Tạo game Minesweeper.

create table Minesweeper(Row integer primary key auto_increment, col1 integer default -1, col2 integer default -1, col3 integer default -1, col4 integer default -1, col5 integer default -1, col6 integer default -1, col7 integer default -1, col8 integer default -1, col9 integer default -1, col10 integer default -1, col11 integer default -1, col12 integer default -1, col13 integer default -1, col14 integer default -1, col15 integer default -1, col16 integer default -1, col17 integer default -1, col18 integer default -1, col19 integer default -1, col20 integer default -1, col21 integer default -1, col22 integer default -1, col23 integer default -1, col24 integer default -1, col25 integer default -1, col26 integer default -1, col27 integer default -1, col28 integer default -1, col29 integer default -1, col30 integer default -1);
create table Minesweeper2(Row integer primary key auto_increment, col1 varchar(1) default '', col2 varchar(1) default '', col3 varchar(1) default '', col4 varchar(1) default '', col5 varchar(1) default '', col6 varchar(1) default '', col7 varchar(1) default '', col8 varchar(1) default '', col9 varchar(1) default '', col10 varchar(1) default '', col11 varchar(1) default '', col12 varchar(1) default '', col13 varchar(1) default '', col14 varchar(1) default '', col15 varchar(1) default '', col16 varchar(1) default '', col17 varchar(1) default '', col18 varchar(1) default '', col19 varchar(1) default '', col20 varchar(1) default '', col21 varchar(1) default '', col22 varchar(1) default '', col23 varchar(1) default '', col24 varchar(1) default '', col25 varchar(1) default '', col26 varchar(1) default '', col27 varchar(1) default '', col28 varchar(1) default '', col29 varchar(1) default '', col30 varchar(1) default '');
delimiter //
for i in 1..16 do
insert into Minesweeper() values();
insert into Minesweeper2() values();
end for;
//
delimiter ;
create table Bombs(Rank integer, Number float, Id integer primary key auto_increment);
delimiter //
for i in 1..480 do
insert into Bombs(Number) values(rand());
end for;
//
delimiter ;
set @a=0;
update Bombs set Rank = (@a:=@a+1) order by Number;
delimiter //
for i in 0..15 do
update Minesweeper set 
col1 = case when (select Rank from Bombs where Id = 1+30*i) <= 99 then -1 else null end,
col2 = case when (select Rank from Bombs where Id = 2+30*i) <= 99 then -1 else null end,
col3 = case when (select Rank from Bombs where Id = 3+30*i) <= 99 then -1 else null end,
col4 = case when (select Rank from Bombs where Id = 4+30*i) <= 99 then -1 else null end,
col5 = case when (select Rank from Bombs where Id = 5+30*i) <= 99 then -1 else null end,
col6 = case when (select Rank from Bombs where Id = 6+30*i) <= 99 then -1 else null end,
col7 = case when (select Rank from Bombs where Id = 7+30*i) <= 99 then -1 else null end,
col8 = case when (select Rank from Bombs where Id = 8+30*i) <= 99 then -1 else null end,
col9 = case when (select Rank from Bombs where Id = 9+30*i) <= 99 then -1 else null end,
col10 = case when (select Rank from Bombs where Id = 10+30*i) <= 99 then -1 else null end,
col11 = case when (select Rank from Bombs where Id = 11+30*i) <= 99 then -1 else null end,
col12 = case when (select Rank from Bombs where Id = 12+30*i) <= 99 then -1 else null end,
col13 = case when (select Rank from Bombs where Id = 13+30*i) <= 99 then -1 else null end,
col14 = case when (select Rank from Bombs where Id = 14+30*i) <= 99 then -1 else null end,
col15 = case when (select Rank from Bombs where Id = 15+30*i) <= 99 then -1 else null end,
col16 = case when (select Rank from Bombs where Id = 16+30*i) <= 99 then -1 else null end,
col17 = case when (select Rank from Bombs where Id = 17+30*i) <= 99 then -1 else null end,
col18 = case when (select Rank from Bombs where Id = 18+30*i) <= 99 then -1 else null end,
col19 = case when (select Rank from Bombs where Id = 19+30*i) <= 99 then -1 else null end,
col20 = case when (select Rank from Bombs where Id = 20+30*i) <= 99 then -1 else null end,
col21 = case when (select Rank from Bombs where Id = 21+30*i) <= 99 then -1 else null end,
col22 = case when (select Rank from Bombs where Id = 22+30*i) <= 99 then -1 else null end,
col23 = case when (select Rank from Bombs where Id = 23+30*i) <= 99 then -1 else null end,
col24 = case when (select Rank from Bombs where Id = 24+30*i) <= 99 then -1 else null end,
col25 = case when (select Rank from Bombs where Id = 25+30*i) <= 99 then -1 else null end,
col26 = case when (select Rank from Bombs where Id = 26+30*i) <= 99 then -1 else null end,
col27 = case when (select Rank from Bombs where Id = 27+30*i) <= 99 then -1 else null end,
col28 = case when (select Rank from Bombs where Id = 28+30*i) <= 99 then -1 else null end,
col29 = case when (select Rank from Bombs where Id = 29+30*i) <= 99 then -1 else null end,
col30 = case when (select Rank from Bombs where Id = 30+30*i) <= 99 then -1 else null end
where Row = i;
end for;
for i in 0..15 do
update Minesweeper set
col1 = case when (select col1 from Minesweeper where Row = i) = -1 then -1 else case when (select col1 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col1 from Minesweeper where Row = i+1) = -1 then 1 else 0 end end,
col2 = case when (select col2 from Minesweeper where Row = i) = -1 then -1 else case when (select col2 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col1 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col1 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col1 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col3 = case when (select col3 from Minesweeper where Row = i) = -1 then -1 else case when (select col3 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col2 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col4 = case when (select col4 from Minesweeper where Row = i) = -1 then -1 else case when (select col4 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col3 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col5 = case when (select col5 from Minesweeper where Row = i) = -1 then -1 else case when (select col5 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col4 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col6 = case when (select col6 from Minesweeper where Row = i) = -1 then -1 else case when (select col6 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col5 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col7 = case when (select col7 from Minesweeper where Row = i) = -1 then -1 else case when (select col7 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col6 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col8 = case when (select col8 from Minesweeper where Row = i) = -1 then -1 else case when (select col8 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col7 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col9 = case when (select col9 from Minesweeper where Row = i) = -1 then -1 else case when (select col9 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col8 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col10 = case when (select col10 from Minesweeper where Row = i) = -1 then -1 else case when (select col10 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col9 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col11 = case when (select col11 from Minesweeper where Row = i) = -1 then -1 else case when (select col11 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col10 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col12 = case when (select col12 from Minesweeper where Row = i) = -1 then -1 else case when (select col12 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col11 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col13 = case when (select col13 from Minesweeper where Row = i) = -1 then -1 else case when (select col13 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col12 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col14 = case when (select col14 from Minesweeper where Row = i) = -1 then -1 else case when (select col14 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col13 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col15 = case when (select col15 from Minesweeper where Row = i) = -1 then -1 else case when (select col15 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col14 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col16 = case when (select col16 from Minesweeper where Row = i) = -1 then -1 else case when (select col16 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col15 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col17 = case when (select col17 from Minesweeper where Row = i) = -1 then -1 else case when (select col17 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col16 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col18 = case when (select col18 from Minesweeper where Row = i) = -1 then -1 else case when (select col18 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col17 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col19 = case when (select col19 from Minesweeper where Row = i) = -1 then -1 else case when (select col19 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col18 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col20 = case when (select col20 from Minesweeper where Row = i) = -1 then -1 else case when (select col20 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col19 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col21 = case when (select col21 from Minesweeper where Row = i) = -1 then -1 else case when (select col21 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col20 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col22 = case when (select col22 from Minesweeper where Row = i) = -1 then -1 else case when (select col22 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col21 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col23 = case when (select col23 from Minesweeper where Row = i) = -1 then -1 else case when (select col23 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col22 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col24 = case when (select col24 from Minesweeper where Row = i) = -1 then -1 else case when (select col24 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col23 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col25 = case when (select col25 from Minesweeper where Row = i) = -1 then -1 else case when (select col25 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col24 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col26 = case when (select col26 from Minesweeper where Row = i) = -1 then -1 else case when (select col26 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col25 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col27 = case when (select col27 from Minesweeper where Row = i) = -1 then -1 else case when (select col27 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col26 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col28 = case when (select col28 from Minesweeper where Row = i) = -1 then -1 else case when (select col28 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col27 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col29 = case when (select col29 from Minesweeper where Row = i) = -1 then -1 else case when (select col29 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col30 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col30 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col30 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col28 from Minesweeper where Row = i-1) = -1 then 1 else 0 end end,
col30 = case when (select col30 from Minesweeper where Row = i) = -1 then -1 else case when (select col30 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i-1) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i) = -1 then 1 else 0 end + case when (select col29 from Minesweeper where Row = i+1) = -1 then 1 else 0 end + case when (select col30 from Minesweeper where Row = i+1) = -1 then 1 else 0 end end 
where Row = i;
end for;
//
delimiter ;
drop table Bombs;select * from Minesweeper2;
set @a=5;update Minesweeper2 set col5 = case when (select col5 from Minesweeper where Row = @a) = -1 then 'B' else cast((select col5 from Minesweeper where Row = @a) as varchar(1)) end where Row = @a;select * from Minesweeper2;
set @a=5;update Minesweeper2 set col5 = 'F' where Row = @a;select * from Minesweeper2;
