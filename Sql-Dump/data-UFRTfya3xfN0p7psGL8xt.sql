DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `address_id` mediumint(8) unsigned NOT NULL auto_increment,
  `country` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `region` varchar(50) default NULL,
  `description` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Mexico","Ap #182-4767 Pellentesque Rd.","Palembang","North Island","facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus"),
  ("Australia","Ap #218-6085 Lacinia Rd.","Langesund","Dōngběi","Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit"),
  ("Costa Rica","P.O. Box 666, 1615 Metus. Rd.","Lelystad","Friesland","faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum."),
  ("Costa Rica","665-7192 Est Ave","Lerum","South Chungcheong","consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate"),
  ("United States","3720 Suspendisse Av.","Osasco","Quindío","massa non ante bibendum ullamcorper. Duis cursus, diam at pretium"),
  ("United States","204-1449 Pellentesque Street","Buin","Northern Territory","facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus"),
  ("Mexico","P.O. Box 673, 6650 Hendrerit. St.","Ludvika","Yukon","et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim"),
  ("Austria","1121 Vestibulum Av.","Jambi","South Island","ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,"),
  ("United States","7599 Lobortis Rd.","Taguig","Zhōngnán","nunc nulla vulputate dui, nec tempus mauris erat eget ipsum."),
  ("Netherlands","P.O. Box 969, 6819 Sed Av.","Murray Bridge","Bryansk Oblast","feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ukraine","P.O. Box 682, 8721 Et Avenue","Culiacán","Brussels Hoofdstedelijk Gewest","lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus"),
  ("New Zealand","P.O. Box 421, 8283 Felis Rd.","Saltillo","Wisconsin","sit amet, dapibus id, blandit at, nisi. Cum sociis natoque"),
  ("United States","189-6730 Feugiat Rd.","Nikopol","Puntarenas","et nunc. Quisque ornare tortor at risus. Nunc ac sem"),
  ("Poland","4211 Vulputate Rd.","Stockport","Schleswig-Holstein","Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra"),
  ("Costa Rica","Ap #655-8361 Donec Road","Den Helder","Sverdlovsk Oblast","non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh."),
  ("Colombia","P.O. Box 821, 4007 Turpis Av.","Gijón","Warmińsko-mazurskie","Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem,"),
  ("Mexico","9632 Ac, Avenue","Emines","Lombardia","egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est,"),
  ("Poland","688-4673 Nullam St.","Antakya","South Sulawesi","Donec tempor, est ac mattis semper, dui lectus rutrum urna,"),
  ("Indonesia","Ap #915-4053 Posuere Avenue","San Andrés","Carinthia","egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem"),
  ("Peru","686-648 Fringilla Rd.","Pohang","Limburg","Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Netherlands","P.O. Box 418, 6951 Aptent Rd.","Imphal","Leinster","lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus."),
  ("Canada","P.O. Box 720, 5304 Ante. Avenue","Jönköping","Principado de Asturias","magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac"),
  ("Colombia","525-5240 Vulputate, Street","Vanderbijlpark","Calabria","parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio"),
  ("Singapore","Ap #853-5732 Nam Road","Gatchina","West Region","erat semper rutrum. Fusce dolor quam, elementum at, egestas a,"),
  ("Turkey","P.O. Box 945, 6476 Ultrices, Avenue","Trujillo","Vestland","varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla"),
  ("Singapore","P.O. Box 569, 5988 Non Street","Port Pirie","Languedoc-Roussillon","et malesuada fames ac turpis egestas. Fusce aliquet magna a"),
  ("Canada","Ap #921-9099 Justo. Rd.","Rochor","Junín","molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare,"),
  ("Pakistan","P.O. Box 350, 9130 Id, Ave","Białystok","Riau Islands","egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est,"),
  ("Australia","925-3656 Gravida. Road","Denpasar","Kiên Giang","sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna."),
  ("Australia","136-393 Sed St.","Lauterach","Điện Biên","Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Costa Rica","P.O. Box 747, 8868 Quisque Avenue","San Esteban","Osun","sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,"),
  ("United States","244-6455 Auctor Road","Bacoor","Sikkim","aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non"),
  ("Peru","110-4256 Nunc St.","Bragança","Alajuela","vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras"),
  ("Russian Federation","Ap #850-4062 Dictum. St.","Bajaur Agency","Ternopil oblast","neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin"),
  ("New Zealand","244-6284 Elit, St.","Tando Muhammad Khan","Free State","imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec,"),
  ("United Kingdom","Ap #547-7511 Litora St.","Alto Hospicio","Bangka Belitung Islands","mus. Proin vel arcu eu odio tristique pharetra. Quisque ac"),
  ("New Zealand","P.O. Box 677, 8013 Egestas Rd.","Ereğli","Xīběi","luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc"),
  ("South Africa","Ap #722-4613 Suspendisse Av.","Waitakere","Paraíba","ipsum porta elit, a feugiat tellus lorem eu metus. In"),
  ("Indonesia","993-5535 Pellentesque Av.","Cartagena","Calabarzon","lacus, varius et, euismod et, commodo at, libero. Morbi accumsan"),
  ("Chile","Ap #156-3066 Dui Av.","Deline","Biobío","magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ukraine","P.O. Box 498, 5041 Risus. St.","Cork","Connacht","Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus"),
  ("Pakistan","Ap #930-1266 Est Avenue","Pontarlier","Connacht","Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat"),
  ("Nigeria","670-3508 Nullam Street","Tire","Xīnán","pede. Cum sociis natoque penatibus et magnis dis parturient montes,"),
  ("Vietnam","Ap #487-2676 Lacus. St.","Penza","Berkshire","dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet"),
  ("South Korea","1099 Magna, St.","Henan","Tasmania","orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce"),
  ("Sweden","Ap #560-7369 Non Rd.","Marawi","Tamil Nadu","metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec"),
  ("Chile","957-7236 Lorem St.","Kumluca","Antalya","ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit"),
  ("Belgium","569-9926 Libero St.","Narvik","Meta","commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa"),
  ("France","516-3100 Pharetra Ave","East London","Swiętokrzyskie","mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie"),
  ("South Korea","P.O. Box 358, 9877 Nulla St.","Maryborough","Northern Cape","auctor odio a purus. Duis elementum, dui quis accumsan convallis,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ukraine","Ap #170-199 Aliquet. Ave","Quimbaya","South Island","interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus"),
  ("Sweden","P.O. Box 980, 1870 Luctus Rd.","Orp-le-Grand","North Island","semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae"),
  ("Singapore","P.O. Box 442, 8876 Facilisis, Av.","Burnie","Kahramanmaraş","nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet."),
  ("Sweden","Ap #471-4217 Nec, St.","Liaoning","Luik","Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim,"),
  ("Mexico","Ap #320-2207 Elit. St.","Arequipa","Andalucía","enim consequat purus. Maecenas libero est, congue a, aliquet vel,"),
  ("Russian Federation","700-1741 Volutpat Rd.","Campina Grande","Nebraska","Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel"),
  ("Philippines","Ap #336-5419 Interdum. St.","Cras-Avernas","Cartago","eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec"),
  ("Pakistan","908-7187 Elementum Ave","Galzignano Terme","Sonora","nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse"),
  ("South Africa","242-1613 Neque Road","Seoul","Gävleborgs län","Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec,"),
  ("Brazil","8819 Eu Av.","Pereira","Cusco","dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Vietnam","7595 Augue St.","Hà Giang","Samara Oblast","in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit"),
  ("Norway","424-4584 Dui Road","Markkleeberg","Piura","in consequat enim diam vel arcu. Curabitur ut odio vel"),
  ("Ukraine","5506 In Avenue","Cumberland County","Massachusetts","in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer"),
  ("Russian Federation","Ap #245-5489 Ligula St.","Minneapolis","Free State","Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus."),
  ("South Africa","816-6270 Lectus Ave","Gangneung","Illes Balears","mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida"),
  ("United States","6805 Enim Ave","Besançon","Sinaloa","sed dictum eleifend, nunc risus varius orci, in consequat enim"),
  ("New Zealand","Ap #487-5705 Leo, Rd.","Silvassa","Atacama","venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec"),
  ("Netherlands","8619 Vitae, Road","Zipaquirá","Ulster","et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,"),
  ("Germany","6844 Curabitur Street","Jecheon","Huádōng","tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi."),
  ("Belgium","Ap #728-9941 Volutpat Avenue","Sydney","Canarias","Quisque libero lacus, varius et, euismod et, commodo at, libero.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("France","656-1259 Nec St.","Oaxaca","Cusco","orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero"),
  ("India","Ap #588-7713 Tempor Rd.","Bünyan","San José","Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit"),
  ("Costa Rica","610-9375 Ut St.","Montería","Agder","sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci"),
  ("Germany","4546 Imperdiet Av.","Kongsvinger","Ceuta","Nulla semper tellus id nunc interdum feugiat. Sed nec metus"),
  ("Philippines","847-5929 Sit St.","Cao Lãnh","Southwestern Tagalog Region","interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh"),
  ("Singapore","924-9241 Convallis, Rd.","Anhui","Tasmania","Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu,"),
  ("Pakistan","675-180 Vestibulum Road","Talara","Jönköpings län","sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,"),
  ("Austria","5097 Facilisis St.","Hamburg","Dalarnas län","Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci."),
  ("Peru","Ap #630-7692 Leo Road","Puerto Carreño","New South Wales","mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla"),
  ("Italy","8748 Parturient Av.","Orhangazi","Hà Giang","ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("South Africa","8732 Scelerisque St.","Alta","Norte de Santander","id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque"),
  ("Italy","624-4195 Nam Ave","Albury","Munster","sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing"),
  ("Pakistan","571-6188 Nisl Street","Porvenir","Northern Mindanao","sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum"),
  ("South Africa","744-4554 Sagittis Rd.","Baracaldo","Pará","consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim"),
  ("Chile","P.O. Box 943, 2435 Dictum St.","Jiangxi","Lagos","In ornare sagittis felis. Donec tempor, est ac mattis semper,"),
  ("Germany","767-6432 Aenean Av.","Quy Nhơn","Dunbartonshire","Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque"),
  ("Turkey","372-4258 A, Rd.","Dijon","Tolima","dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc"),
  ("United Kingdom","139-2182 Dolor Street","Vadsø","Radnorshire","dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec,"),
  ("Russian Federation","673-9054 Proin Ave","Hervey Bay","Central Region","congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum"),
  ("Canada","P.O. Box 279, 4639 Metus. Street","Inner Mongolia","Sachsen-Anhalt","nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Germany","643-4996 Curae Rd.","Sakhalin","Xīnán","Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo."),
  ("United States","8577 Quis Avenue","Dublin","Guanacaste","quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis"),
  ("Singapore","817-4835 Malesuada St.","Sobral","South Island","sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor"),
  ("Austria","850-9955 Odio Av.","Nevers","Virginia","facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc"),
  ("Italy","971-7358 Pellentesque Ave","Moulins","Tasmania","Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc"),
  ("Poland","P.O. Box 705, 8890 Quisque St.","Rochester","Kincardineshire","Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper"),
  ("Russian Federation","Ap #952-7786 Mi Rd.","Sydney","Heredia","laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend,"),
  ("Mexico","695-6695 Feugiat Ave","Seogwipo","Basilicata","ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam"),
  ("Russian Federation","1314 Metus Ave","Toruń","Schleswig-Holstein","auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,"),
  ("China","252-2479 Non, Rd.","Heide","Noord Holland","Ut semper pretium neque. Morbi quis urna. Nunc quis arcu");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Singapore","398-4477 In Av.","Göteborg","Sơn La","facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus"),
  ("Indonesia","P.O. Box 245, 5284 Quis Ave","Racine","Huádōng","et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,"),
  ("Peru","P.O. Box 861, 857 Lacinia. Ave","Liberia","Khmelnytskyi oblast","elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu"),
  ("Netherlands","Ap #244-6101 Non, Road","Moulins","Zakarpattia oblast","sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque"),
  ("Germany","194-3785 Mauris, Ave","Funtua","Valle del Cauca","ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit,"),
  ("Germany","Ap #345-5249 Eget Road","Nova Kakhovka","Baden Württemberg","lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum"),
  ("Sweden","957-1899 Odio. Rd.","Malgesso","Vestfold og Telemark","et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien,"),
  ("Brazil","Ap #142-3647 Sagittis St.","North-Eastern Islands","Noord Holland","ante dictum mi, ac mattis velit justo nec ante. Maecenas"),
  ("Singapore","Ap #567-567 Sociis Street","Tehuacán","Ninh Bình","Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla"),
  ("France","Ap #147-3668 Sem. Avenue","Neusiedl am See","Emilia-Romagna","nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("France","P.O. Box 490, 4596 Vel, Av.","Haverhill","Santa Catarina","consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam"),
  ("Poland","Ap #775-5572 Massa. Avenue","Brahmapur","Östergötlands län","id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor,"),
  ("Germany","9283 Neque Road","Pilibhit","Dalarnas län","mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae,"),
  ("South Korea","Ap #284-5361 Diam Street","Risør","Limón","a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu."),
  ("United Kingdom","5586 Duis St.","Tewkesbury","Dōngběi","sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy"),
  ("Singapore","P.O. Box 589, 4814 Lorem, Rd.","Kanpur","Washington","purus gravida sagittis. Duis gravida. Praesent eu nulla at sem"),
  ("South Korea","591-9199 Lectus Street","Brussel","Northern Territory","in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris"),
  ("New Zealand","493-3887 Consectetuer St.","Mjölby","Volgograd Oblast","augue ac ipsum. Phasellus vitae mauris sit amet lorem semper"),
  ("Australia","1284 Magna. Rd.","Deventer","New South Wales","Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin"),
  ("Belgium","569-1181 Enim Street","Rio Grande","Bicol Region","lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Nigeria","Ap #913-5913 Curabitur Avenue","El Retorno","North Island","in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris"),
  ("Turkey","Ap #472-9901 Urna. Rd.","Mexico City","Kentucky","mus. Donec dignissim magna a tortor. Nunc commodo auctor velit."),
  ("Canada","P.O. Box 572, 4753 Commodo St.","Lampeter","Chiapas","iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur"),
  ("Poland","Ap #501-406 Euismod Road","Beauvais","Oost-Vlaanderen","ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci"),
  ("United States","P.O. Box 396, 9527 Ut, Road","Puerto Princesa","Bahia","libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,"),
  ("China","979-4040 Sodales Rd.","Saratov","Ulster","placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante,"),
  ("Philippines","Ap #791-6475 Purus Avenue","Mazatlán","Atacama","elementum sem, vitae aliquam eros turpis non enim. Mauris quis"),
  ("Brazil","5682 Cum Ave","Essex","Los Lagos","sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus"),
  ("Colombia","536-9167 Cras Rd.","Jurong East","Yucatán","in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum"),
  ("Germany","477-3858 Egestas, St.","Eisenstadt","Nariño","leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Spain","641-5162 Augue Av.","Guirsch","Free State","diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget,"),
  ("France","P.O. Box 929, 8683 Tortor Av.","Söderhamn","Zamboanga Peninsula","eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam"),
  ("Mexico","P.O. Box 683, 7529 Vestibulum Av.","Brest","North West","enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris"),
  ("Sweden","9381 Integer Avenue","Juliaca","Östergötlands län","in consequat enim diam vel arcu. Curabitur ut odio vel"),
  ("Australia","Ap #469-6532 Mauris, Avenue","Chiquinquirá","Victoria","eu augue porttitor interdum. Sed auctor odio a purus. Duis"),
  ("Brazil","P.O. Box 155, 3884 Sodales Street","Lier","Bangsamoro","est arcu ac orci. Ut semper pretium neque. Morbi quis"),
  ("Pakistan","P.O. Box 849, 2310 Tincidunt Rd.","Valparaíso de Goiás","Irkutsk Oblast","rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi"),
  ("Vietnam","142-1494 Mollis. Street","Novosibirsk","Lincolnshire","quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu"),
  ("Costa Rica","6701 Aliquet, Avenue","Kon Tum","Mpumalanga","tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque"),
  ("South Africa","419-6176 Vitae, Road","Kalisz","Queensland","amet ultricies sem magna nec quam. Curabitur vel lectus. Cum");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Vietnam","P.O. Box 400, 7295 Vitae, Ave","Cumnock","Lower Austria","nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod"),
  ("Brazil","P.O. Box 924, 7144 Nisi. Ave","Khyber Agency","Berlin","nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo"),
  ("Poland","Ap #445-5918 Eget Av.","Oslo","Bali","ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat"),
  ("South Korea","724-9185 Duis Avenue","Guápiles","Wielkopolskie","et netus et malesuada fames ac turpis egestas. Fusce aliquet"),
  ("Philippines","Ap #892-4980 Porttitor Road","Tehuacán","Punjab","arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus."),
  ("Italy","P.O. Box 696, 8880 Pellentesque Av.","Annone di Brianza","Dōngběi","nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat,"),
  ("India","P.O. Box 958, 2796 Eu, Ave","Hudson Bay","Maule","ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus"),
  ("Poland","Ap #332-8416 Porttitor Street","Middlesbrough","Free State","ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque."),
  ("Italy","Ap #507-3667 Commodo Rd.","Abbeville","Andhra Pradesh","ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus."),
  ("Costa Rica","154-1991 Fringilla St.","Galway","Champagne-Ardenne","lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Spain","807-251 Elementum St.","Guysborough","Nariño","Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui"),
  ("Nigeria","686-919 Justo Rd.","Leuze","Gyeonggi","ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat"),
  ("Belgium","901-9207 A Av.","Sneek","North Kalimantan","enim consequat purus. Maecenas libero est, congue a, aliquet vel,"),
  ("Philippines","Ap #769-9258 Sed Avenue","Wandlitz","North Gyeongsang","malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,"),
  ("Pakistan","Ap #581-9385 Ultrices, Rd.","Qambar Shahdadkot","La Libertad","sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris"),
  ("France","Ap #879-6879 Leo. Street","Banjarmasin","Luhansk oblast","et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat"),
  ("United Kingdom","P.O. Box 453, 7555 Dui. Avenue","Baardegem","Huáběi","egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere"),
  ("Germany","P.O. Box 348, 7533 Pellentesque Road","Oviedo","Tamaulipas","facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc"),
  ("Canada","9628 Sociis Rd.","Åkrehamn","Paraíba","cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet"),
  ("Austria","Ap #490-9209 Eget Av.","Płock","Antwerpen","rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Turkey","144-4411 Lacus. Street","Banjarbaru","Gauteng","Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue."),
  ("Pakistan","Ap #499-1243 Odio Avenue","Frederikstad","West Region","nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas"),
  ("Vietnam","303-4300 Egestas Rd.","Peine","Ulster","cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum"),
  ("France","Ap #465-6043 Volutpat St.","Deventer","Virginia","dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a"),
  ("Russian Federation","714-7182 Ligula Rd.","Beijing","Alajuela","tellus faucibus leo, in lobortis tellus justo sit amet nulla."),
  ("Nigeria","3741 Vestibulum St.","San Rafael","New South Wales","Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum"),
  ("United States","P.O. Box 669, 8772 Erat Ave","Alexandra","Loreto","Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam"),
  ("Nigeria","129-129 Sem Avenue","Rawalakot","Queensland","eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis,"),
  ("Australia","4481 Rutrum Ave","Charleville-Mézières","Imo","tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante"),
  ("France","859-6571 Interdum. Av.","Baracaldo","Stockholms län","non massa non ante bibendum ullamcorper. Duis cursus, diam at");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Sweden","554-6582 At, Road","Hexham","Guanacaste","est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada"),
  ("Belgium","Ap #666-4442 Semper Rd.","Thabazimbi","Kinross-shire","Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit."),
  ("Italy","Ap #620-3335 Et, Rd.","El Tambo","Kharkiv oblast","hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus."),
  ("Costa Rica","Ap #883-9115 Et Road","Darıca","Hawaii","rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida"),
  ("Austria","Ap #793-2166 Rutrum Avenue","Chapecó","Sardegna","erat semper rutrum. Fusce dolor quam, elementum at, egestas a,"),
  ("France","525-9962 Fusce St.","Bandırma","Salzburg","nisl arcu iaculis enim, sit amet ornare lectus justo eu"),
  ("Colombia","356-5522 Nascetur Av.","Patos","Victoria","neque. Morbi quis urna. Nunc quis arcu vel quam dignissim"),
  ("South Korea","920-5352 Dui. Street","Sagay","Glamorgan","Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi"),
  ("South Africa","Ap #487-7100 Luctus Rd.","Cork","Adana","non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis"),
  ("Pakistan","Ap #271-9154 Ante Street","Canberra","O'Higgins","Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("China","189-4349 Ac Ave","Calapan","Östergötlands län","lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed"),
  ("Nigeria","9314 Donec St.","Szczecin","Campania","Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci"),
  ("Chile","Ap #743-5504 Dui St.","Cañas","Putumayo","mauris a nunc. In at pede. Cras vulputate velit eu"),
  ("China","448-8994 Adipiscing Rd.","Downtown Core","Western Cape","primis in faucibus orci luctus et ultrices posuere cubilia Curae"),
  ("United States","Ap #777-7123 Pede, Rd.","Cirencester","Northern Mindanao","Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc"),
  ("New Zealand","P.O. Box 109, 3563 Pharetra Street","Whitehorse","Western Australia","gravida nunc sed pede. Cum sociis natoque penatibus et magnis"),
  ("India","7013 Mollis Ave","Caruaru","San Luis Potosí","nunc sed libero. Proin sed turpis nec mauris blandit mattis."),
  ("Ukraine","485-7641 Ornare, Av.","Hamburg","Dalarnas län","ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus."),
  ("Brazil","6183 Tempor Ave","Brugge Bruges","Western Cape","ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate,"),
  ("India","P.O. Box 808, 4866 Et Avenue","Ełk","Drenthe","sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("South Korea","810-8334 Auctor Avenue","Çaldıran","Calabria","mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida"),
  ("Philippines","430-8939 Quis Rd.","Hougang","New Brunswick","Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna,"),
  ("Pakistan","454-6436 Eu, St.","Kayseri","Viken","dictum augue malesuada malesuada. Integer id magna et ipsum cursus"),
  ("Ukraine","Ap #170-3279 Ut, St.","Tomohon","East Region","enim, sit amet ornare lectus justo eu arcu. Morbi sit"),
  ("Netherlands","492-9543 Dolor Av.","Yurimaguas","Huádōng","porta elit, a feugiat tellus lorem eu metus. In lorem."),
  ("United States","2611 Non Road","Haridwar","Northern Territory","In ornare sagittis felis. Donec tempor, est ac mattis semper,"),
  ("Mexico","428-534 Ullamcorper Rd.","Chuncheon","Maine","magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna."),
  ("Russian Federation","Ap #804-7762 Ultrices Rd.","Yunnan","Connacht","Pellentesque habitant morbi tristique senectus et netus et malesuada fames"),
  ("Ukraine","5906 Est, Avenue","Leticia","Oost-Vlaanderen","Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam."),
  ("Russian Federation","563-4527 Tempor Ave","Klerksdorp","La Libertad","conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ireland","718-4071 Et Avenue","Volda","Idaho","a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus"),
  ("Netherlands","656-4388 Sed Street","Avesta","Overijssel","lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam"),
  ("Spain","P.O. Box 102, 9874 Rutrum Rd.","Tehuacán","Opolskie","malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam"),
  ("South Africa","2069 Lacinia Road","Sedgewick","Jigawa","sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy"),
  ("Poland","5527 Duis St.","Wörgl","Guanacaste","nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat"),
  ("Germany","321-990 Velit. Av.","Ivangorod","Goiás","vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget"),
  ("Mexico","387-3390 Libero Ave","Holywell","KwaZulu-Natal","sem mollis dui, in sodales elit erat vitae risus. Duis"),
  ("France","Ap #206-633 Ornare. St.","San Pedro de Atacama","Ilocos Region","nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere"),
  ("New Zealand","Ap #855-4904 Gravida Ave","Nicoya","Cusco","ornare, lectus ante dictum mi, ac mattis velit justo nec"),
  ("Norway","898 Sed Ave","Ninhue","Rogaland","ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("South Africa","P.O. Box 148, 107 Nec, Rd.","Heist-op-den-Berg","Manitoba","ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus"),
  ("Brazil","906-3945 Ac Rd.","Selkirk","Oyo","nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam"),
  ("Vietnam","2807 Id, St.","Viranşehir","Novosibirsk Oblast","libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis"),
  ("Nigeria","7145 Integer Av.","Palu","Andalucía","ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt"),
  ("Pakistan","551 Vel Rd.","Piedras Negras","Cartago","ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem"),
  ("South Korea","4527 Aliquam Street","San Diego","Western Cape","taciti sociosqu ad litora torquent per conubia nostra, per inceptos"),
  ("Pakistan","870-7160 Aliquam Avenue","Ockelbo","Cusco","pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus"),
  ("Sweden","878-4198 Gravida Av.","Szczecin","Oklahoma","arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus."),
  ("Germany","2642 Velit Road","Uitenhage","Vichada","diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est"),
  ("Ukraine","P.O. Box 315, 2026 Nec, Av.","Oslo","Bremen","erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Costa Rica","Ap #177-1861 Felis. Rd.","Urdaneta","North Chungcheong","cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet"),
  ("Turkey","Ap #846-8981 Eu Rd.","Banda","Illinois","nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis"),
  ("Pakistan","Ap #272-763 Penatibus Ave","Frauenkirchen","Castilla - La Mancha","Donec est mauris, rhoncus id, mollis nec, cursus a, enim."),
  ("South Korea","Ap #131-2034 Aliquet. Avenue","Greater Hobart","North Jeolla","sit amet luctus vulputate, nisi sem semper erat, in consectetuer"),
  ("United Kingdom","223-9101 Malesuada Road","Nordhorn","Sonora","vulputate eu, odio. Phasellus at augue id ante dictum cursus."),
  ("Peru","Ap #914-7281 Pede, Ave","Alessandria","Goiás","eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in"),
  ("South Africa","539-2142 Nunc Street","Burhaniye","Zuid Holland","leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in,"),
  ("Indonesia","P.O. Box 495, 6658 Enim, Road","Merseburg","Luxemburg","blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,"),
  ("Austria","1013 Libero Road","Klosterneuburg","Herefordshire","risus. Duis a mi fringilla mi lacinia mattis. Integer eu"),
  ("Netherlands","P.O. Box 171, 5851 Eu Rd.","Ålesund","North Region","ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("China","258-8349 Magna Street","Shaanxi","South Jeolla","Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec,"),
  ("Nigeria","452-1789 Orci Street","Kharmang","Styria","auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,"),
  ("Nigeria","Ap #208-3633 Blandit St.","Silifke","Heredia","lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus"),
  ("Colombia","4894 Dictum Road","Curridabat","Arequipa","amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing"),
  ("Singapore","Ap #795-1491 Suspendisse Ave","Nelson","Davao Region","In condimentum. Donec at arcu. Vestibulum ante ipsum primis in"),
  ("Ireland","Ap #502-753 Pharetra. Rd.","Bengkulu","Sakhalin Oblast","lorem eu metus. In lorem. Donec elementum, lorem ut aliquam"),
  ("Pakistan","Ap #994-6112 Sit Rd.","Riparbella","Loreto","feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem"),
  ("Nigeria","223-4562 Tellus Street","Burnie","Guanacaste","penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec"),
  ("Russian Federation","Ap #217-188 Purus Road","Angeles City","Västra Götalands län","tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec"),
  ("Germany","P.O. Box 481, 9134 Nunc St.","Stockport","Carinthia","tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Mexico","Ap #614-6772 Urna. Ave","Fort Providence","Chihuahua","convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum"),
  ("United Kingdom","Ap #438-3064 Sociosqu Avenue","Hénin-Beaumont","Caquetá","libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis"),
  ("Netherlands","Ap #645-2481 Lacus St.","Tabuk","Utrecht","dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer"),
  ("Costa Rica","446-9712 Nec St.","Rangiora","Rio Grande do Sul","ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci"),
  ("Nigeria","289-9722 Dui Rd.","Hebei","Bali","nec enim. Nunc ut erat. Sed nunc est, mollis non,"),
  ("Austria","Ap #220-7529 Montes, St.","Pinetown","Bắc Giang","ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,"),
  ("France","P.O. Box 646, 2615 Vitae St.","Tula","Kharkiv oblast","ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit"),
  ("South Africa","Ap #772-9161 Ultricies Street","Salzburg","Picardie","Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus"),
  ("Austria","Ap #831-1974 In Ave","Morrinsville","Baden Württemberg","Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci,"),
  ("United States","489-2846 Purus Ave","Huancayo","Huádōng","Nam interdum enim non nisi. Aenean eget metus. In nec");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Austria","Ap #601-3551 Amet, Av.","Saint-Marc","Arequipa","Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie"),
  ("Turkey","Ap #384-6424 Scelerisque Ave","Mirzapur-cum-Vindhyachal","Oost-Vlaanderen","pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus"),
  ("Belgium","725-1789 Vel Avenue","Finkenstein am Faaker See","Guanajuato","natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus."),
  ("United States","Ap #821-6883 A, St.","Darwin","Emilia-Romagna","Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat"),
  ("Austria","653-6037 Justo Av.","Halkirk","Newfoundland and Labrador","Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc"),
  ("Italy","726-691 Ridiculus St.","De Klinge","Jigawa","lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate"),
  ("New Zealand","514-9424 Justo. Ave","Arendal","Lampung","nisl arcu iaculis enim, sit amet ornare lectus justo eu"),
  ("Spain","178-9918 Amet St.","Cáceres","Vichada","erat neque non quam. Pellentesque habitant morbi tristique senectus et"),
  ("United Kingdom","6128 Proin Av.","Morwell","Luxemburg","Sed molestie. Sed id risus quis diam luctus lobortis. Class"),
  ("Nigeria","Ap #379-8214 Massa. St.","Vienna","South Chungcheong","nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Italy","P.O. Box 597, 880 Magna St.","Wadgassen","Nordrhein-Westphalen","Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam."),
  ("Ireland","192-7160 Quisque St.","Pacasmayo","Baden Württemberg","vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id"),
  ("China","Ap #990-2167 Tortor Rd.","Boon Lay","Michoacán","quis diam. Pellentesque habitant morbi tristique senectus et netus et"),
  ("Germany","268-3169 Amet St.","Liaoning","Vlaams-Brabant","nunc est, mollis non, cursus non, egestas a, dui. Cras"),
  ("Italy","9246 Et Ave","Białystok","Huáběi","Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede."),
  ("Singapore","P.O. Box 212, 1189 Nibh. Road","Mukachevo","Munster","id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus"),
  ("China","Ap #889-1161 Ornare St.","Daejeon","San Andrés y Providencia","montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc"),
  ("Ireland","Ap #602-9888 Lobortis Avenue","Kimberley","Cherkasy oblast","faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum."),
  ("Mexico","Ap #919-7149 Parturient Street","Bamberg","Vorarlberg","a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu."),
  ("Sweden","Ap #699-2925 A, St.","Isabela City","Vestland","nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Nigeria","695-8581 Ac, Avenue","Leffinge","Bretagne","facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo"),
  ("Poland","P.O. Box 476, 4969 Tempor Ave","Chepén","Antwerpen","sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,"),
  ("France","P.O. Box 269, 3863 In Street","Desamparados","Maryland","quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis."),
  ("Canada","897-754 Sed Ave","Großpetersdorf","Ogun","cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam"),
  ("Colombia","865-6148 Ac Ave","Columbia","Limburg","est ac facilisis facilisis, magna tellus faucibus leo, in lobortis"),
  ("Singapore","570 A, St.","Arendal","Gauteng","sodales nisi magna sed dui. Fusce aliquam, enim nec tempus"),
  ("Australia","568-4758 Mauris Rd.","Tranås","Östergötlands län","Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis"),
  ("China","992-6131 Odio Ave","Ambleside","Emilia-Romagna","Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc"),
  ("South Korea","P.O. Box 532, 6961 Neque St.","Kenosha","Munster","amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus"),
  ("China","P.O. Box 297, 8684 Pede, St.","Liberia","Nizhny Novgorod Oblast","purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Chile","123-5199 Et, Ave","Argyle","Tomsk Oblast","ipsum sodales purus, in molestie tortor nibh sit amet orci."),
  ("Spain","987-6293 Malesuada Rd.","Panjim","Dōngběi","aliquet, metus urna convallis erat, eget tincidunt dui augue eu"),
  ("Vietnam","P.O. Box 628, 7363 Diam. St.","Landeck","Khyber Pakhtoonkhwa","pretium neque. Morbi quis urna. Nunc quis arcu vel quam"),
  ("Germany","Ap #352-742 Fermentum Street","Horten","Västra Götalands län","lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie."),
  ("Turkey","P.O. Box 598, 4281 Id St.","Fauske","Alajuela","sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis"),
  ("Italy","Ap #432-1129 Turpis Rd.","Putre","Tver Oblast","Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed"),
  ("Costa Rica","Ap #514-7438 Velit. St.","Bonavista","North Island","nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus"),
  ("Colombia","577-5704 Leo Road","Redcliffe","Florida","ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed"),
  ("China","1081 Scelerisque Rd.","Kidapawan","Friesland","consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate"),
  ("Turkey","P.O. Box 535, 5388 Phasellus Road","San Rafael","Zeeland","in molestie tortor nibh sit amet orci. Ut sagittis lobortis");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Pakistan","8909 Risus. Rd.","Perpignan","Morelos","lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie."),
  ("Ireland","759-9273 Fusce Av.","Vanderbijlpark","Istanbul","tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum"),
  ("Costa Rica","513-317 Mauris Rd.","Karak","Henegouwen","tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at"),
  ("South Korea","Ap #509-8290 Ultrices. Avenue","Hall in Tirol","Ohio","quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam"),
  ("Singapore","Ap #834-5512 Auctor Ave","Lerum","Östergötlands län","elementum, dui quis accumsan convallis, ante lectus convallis est, vitae"),
  ("Italy","Ap #774-9259 Lorem St.","Torghar","Huáběi","mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla,"),
  ("Vietnam","9690 Nec Av.","Stratford","Rivers","mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris"),
  ("South Korea","4197 Dolor. St.","Ockelbo","Tyrol","feugiat metus sit amet ante. Vivamus non lorem vitae odio"),
  ("Italy","Ap #850-3581 Amet St.","Bandırma","Tarapacá","natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus."),
  ("Belgium","Ap #169-2043 Nullam St.","Yeongju","Central Visayas","nunc sed libero. Proin sed turpis nec mauris blandit mattis.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Turkey","293-5153 Hendrerit St.","Maiduguri","Bengkulu","dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam"),
  ("Canada","284-550 Cras Ave","Tauranga","Victoria","habitant morbi tristique senectus et netus et malesuada fames ac"),
  ("United Kingdom","Ap #163-8162 Orci St.","Marchienne-au-Pont","Noord Brabant","eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed"),
  ("Nigeria","696-2916 Imperdiet Avenue","Dieppe","North Kalimantan","taciti sociosqu ad litora torquent per conubia nostra, per inceptos"),
  ("Philippines","Ap #710-6647 Neque. Ave","Galway","Waals-Brabant","Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu"),
  ("Italy","539-7007 Dolor Rd.","Surrey","Luik","arcu. Vestibulum ante ipsum primis in faucibus orci luctus et"),
  ("India","P.O. Box 216, 2886 Ac Ave","Araban","Irkutsk Oblast","lectus convallis est, vitae sodales nisi magna sed dui. Fusce"),
  ("Belgium","Ap #421-9601 Ac Street","Thủ Dầu Một","Van","augue ac ipsum. Phasellus vitae mauris sit amet lorem semper"),
  ("Brazil","Ap #865-1568 Sit St.","Calais","Manisa","consequat enim diam vel arcu. Curabitur ut odio vel est"),
  ("Costa Rica","471-7439 Adipiscing Rd.","Sialkot","Hatay","ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ukraine","360-5256 Sodales Avenue","Redlands","Delta","luctus, ipsum leo elementum sem, vitae aliquam eros turpis non"),
  ("Germany","990-870 Lorem Street","Kraków","Adana","quis accumsan convallis, ante lectus convallis est, vitae sodales nisi"),
  ("United States","Ap #397-6329 Sapien Ave","New Glasgow","Alsace","ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam"),
  ("Vietnam","Ap #899-3832 Ante, Rd.","Częstochowa","Valle del Cauca","tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis,"),
  ("Mexico","718-373 Proin St.","Legnica","Kirov Oblast","sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus"),
  ("South Africa","749-3313 Et, St.","General Santos","Voronezh Oblast","nisi. Cum sociis natoque penatibus et magnis dis parturient montes,"),
  ("India","P.O. Box 260, 6954 Nullam Av.","Marawi","Vĩnh Long","auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis"),
  ("Vietnam","Ap #205-9371 Est, Avenue","Steinkjer","Gelderland","risus quis diam luctus lobortis. Class aptent taciti sociosqu ad"),
  ("Philippines","Ap #574-7101 Turpis. Rd.","Kupang","Junín","libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,"),
  ("India","719-6024 Massa. Rd.","Daegu","Stockholms län","bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Singapore","P.O. Box 229, 1470 Nonummy Av.","Provo","Jönköpings län","odio vel est tempor bibendum. Donec felis orci, adipiscing non,"),
  ("South Africa","Ap #518-7035 Mauris, Av.","Jørpeland","Khyber Pakhtoonkhwa","ornare tortor at risus. Nunc ac sem ut dolor dapibus"),
  ("Belgium","Ap #895-961 Eleifend. Av.","İskenderun","Central Sulawesi","molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare"),
  ("Netherlands","3805 Erat Ave","Hervey Bay","Gyeonggi","sed pede. Cum sociis natoque penatibus et magnis dis parturient"),
  ("Nigeria","748-5136 Eu Road","Angers","Kirov Oblast","mollis lectus pede et risus. Quisque libero lacus, varius et,"),
  ("New Zealand","Ap #831-1527 Ipsum Rd.","Killa Abdullah","São Paulo","In at pede. Cras vulputate velit eu sem. Pellentesque ut"),
  ("South Korea","P.O. Box 597, 8646 In Avenue","Chepén","West Region","Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque."),
  ("Italy","Ap #645-3159 Egestas. Avenue","Limón (Puerto Limón]","Banten","lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet"),
  ("Russian Federation","2028 Neque. Rd.","Jaén","Utah","iaculis odio. Nam interdum enim non nisi. Aenean eget metus."),
  ("Peru","4333 Nisi Rd.","Gia Nghĩa","Nariño","odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Italy","Ap #886-7544 Libero St.","Paranaguá","Zaporizhzhia oblast","non magna. Nam ligula elit, pretium et, rutrum non, hendrerit"),
  ("France","9494 Dictum St.","Zhob","Minas Gerais","sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing"),
  ("Poland","8765 Erat Rd.","Rutland","Chernivtsi oblast","ante dictum mi, ac mattis velit justo nec ante. Maecenas"),
  ("Colombia","P.O. Box 439, 7238 Nisl Avenue","Moscow","Wielkopolskie","vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros"),
  ("Philippines","574-277 Ac Road","Drammen","Flevoland","sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,"),
  ("New Zealand","666-9727 Enim, Road","Mati","Brussels Hoofdstedelijk Gewest","mus. Proin vel arcu eu odio tristique pharetra. Quisque ac"),
  ("Ukraine","Ap #520-7976 A, Road","Shillong","Georgia","amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede,"),
  ("Vietnam","Ap #559-514 At, Ave","Oslo","Swiętokrzyskie","luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis."),
  ("Mexico","Ap #542-3994 Lorem Av.","Oleksandriia","Kemerovo Oblast","ornare lectus justo eu arcu. Morbi sit amet massa. Quisque"),
  ("South Africa","1494 Consequat Avenue","Marcedusa","Västra Götalands län","malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Pakistan","P.O. Box 480, 8507 Dolor, Street","Iksan","Poitou-Charentes","mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec"),
  ("Austria","Ap #478-1767 Dui, Road","Konotop","Moscow City","enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida."),
  ("France","P.O. Box 719, 7895 At, Ave","Lanco","Hatay","elit sed consequat auctor, nunc nulla vulputate dui, nec tempus"),
  ("Indonesia","4683 Vel, Avenue","Kimberley","Brecknockshire","massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede"),
  ("India","Ap #990-1953 Libero Road","Funtua","Pará","vitae sodales nisi magna sed dui. Fusce aliquam, enim nec"),
  ("India","634-6177 Interdum. Ave","Berlin","Carinthia","nisi. Cum sociis natoque penatibus et magnis dis parturient montes,"),
  ("Colombia","Ap #968-3130 Et Road","Grafton","Delta","nibh enim, gravida sit amet, dapibus id, blandit at, nisi."),
  ("Ukraine","Ap #446-7244 Dolor. Rd.","Wanzele","Mecklenburg-Vorpommern","at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit"),
  ("United States","P.O. Box 527, 3474 Sodales Rd.","Mohmand Agency","Lazio","pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus"),
  ("Spain","970-5944 Velit. Street","Nelspruit","Aragón","elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("New Zealand","Ap #113-3659 Ligula Street","Karacabey","East Region","congue, elit sed consequat auctor, nunc nulla vulputate dui, nec"),
  ("New Zealand","853-5244 Facilisis. Rd.","Olsztyn","Xīběi","ipsum sodales purus, in molestie tortor nibh sit amet orci."),
  ("United States","P.O. Box 561, 4810 Molestie Ave","Jafarabad","Nunavut","In ornare sagittis felis. Donec tempor, est ac mattis semper,"),
  ("Sweden","P.O. Box 291, 2526 Integer Av.","Chortkiv","Van","Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus"),
  ("Canada","P.O. Box 569, 9704 Nunc St.","Covington","Central Region","Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet"),
  ("United States","P.O. Box 122, 7769 Orci. St.","Huelva","Bryansk Oblast","conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien"),
  ("Chile","656-1103 Ultrices. Rd.","Denpasar","South Jeolla","dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante"),
  ("India","Ap #458-4088 Libero. Street","Erpion","Ulster","imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec,"),
  ("Vietnam","Ap #186-7998 Nisl Street","Wijshagen","Alabama","aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae"),
  ("Chile","Ap #728-6944 Morbi St.","Gansu","Lambayeque","dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Russian Federation","P.O. Box 960, 8203 Nulla Street","Palangka Raya","South Island","varius et, euismod et, commodo at, libero. Morbi accumsan laoreet"),
  ("Russian Federation","P.O. Box 725, 9516 Ac Rd.","Palu","Aisén","senectus et netus et malesuada fames ac turpis egestas. Aliquam"),
  ("United Kingdom","123-9878 Nec, Avenue","Fayetteville","Tyrol","Cras eu tellus eu augue porttitor interdum. Sed auctor odio"),
  ("Turkey","Ap #212-3464 Felis Street","Jecheon","Rio de Janeiro","vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie"),
  ("India","Ap #183-3517 Id Ave","Enkhuizen","Västra Götalands län","In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas"),
  ("Costa Rica","9038 Eleifend. St.","Palopo","Quebec","nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis"),
  ("India","Ap #839-8102 Ridiculus Rd.","Masterton","West Papua","tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed"),
  ("Spain","273-8717 Posuere Street","Brønnøysund","Extremadura","eu, odio. Phasellus at augue id ante dictum cursus. Nunc"),
  ("Germany","Ap #945-6251 Tellus, Av.","Asan","Saarland","sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum"),
  ("China","2568 Cursus. St.","Boise","Ulster","Mauris blandit enim consequat purus. Maecenas libero est, congue a,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Poland","Ap #332-9437 Ornare St.","Auckland","Yukon","Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum"),
  ("Ireland","P.O. Box 493, 7369 Gravida Avenue","Caxias","Luxemburg","accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam."),
  ("South Korea","772-183 Felis, St.","Anápolis","Lubuskie","Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque."),
  ("Norway","Ap #558-4083 Nibh Street","Samal","Tennessee","gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie"),
  ("Italy","Ap #127-1027 Non, St.","Qualicum Beach","Uttarakhand","ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer"),
  ("Italy","5407 Fusce St.","Nova Kakhovka","Nariño","consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit"),
  ("South Korea","6311 Consectetuer Rd.","Toruń","Louisiana","egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede."),
  ("France","Ap #412-2973 Magna. Street","Strausberg","Mazowieckie","Donec tempor, est ac mattis semper, dui lectus rutrum urna,"),
  ("Vietnam","5940 Et, Street","Gunsan","Queensland","penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec"),
  ("Canada","928-5209 Nibh Avenue","Khmelnytskyi","São Paulo","erat. Sed nunc est, mollis non, cursus non, egestas a,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Netherlands","Ap #491-3797 Purus. St.","Maryborough","Swiętokrzyskie","dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et"),
  ("Costa Rica","382-750 Vitae, St.","Montague","West Region","a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus"),
  ("Italy","142-6784 Aliquam St.","Daman","Murmansk Oblast","nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod"),
  ("Mexico","884-3412 Fermentum St.","Konya","Virginia","facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc"),
  ("Ukraine","518-7417 Neque Ave","Emalahleni","Santander","tempor, est ac mattis semper, dui lectus rutrum urna, nec"),
  ("Costa Rica","Ap #509-6040 Erat, St.","Wałbrzych","Punjab","cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam"),
  ("Netherlands","Ap #610-8039 Tellus St.","Lower Hutt","Gangwon","ante dictum mi, ac mattis velit justo nec ante. Maecenas"),
  ("Ireland","679-406 Laoreet Avenue","Sibi","Dorset","eget metus eu erat semper rutrum. Fusce dolor quam, elementum"),
  ("South Korea","406-7951 Imperdiet St.","Kovel","Guanajuato","arcu et pede. Nunc sed orci lobortis augue scelerisque mollis."),
  ("Peru","Ap #878-7112 Nonummy St.","Belfort","Baja California","sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Germany","853-3214 Et Ave","Erie","Baja California","Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla"),
  ("United States","P.O. Box 748, 3358 Pede. Rd.","Belfast","Balochistan","Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat"),
  ("Philippines","586-5002 Tristique Ave","Ehein","Brussels Hoofdstedelijk Gewest","ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu"),
  ("Mexico","9651 Amet St.","Frauenkirchen","Brussels Hoofdstedelijk Gewest","fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed,"),
  ("Brazil","5643 Ipsum St.","Liberia","Guanacaste","libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus"),
  ("Nigeria","371-5650 Nullam St.","Pavlohrad","Flevoland","fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies"),
  ("Turkey","206-1173 Faucibus St.","Alcobendas","Mexico City","elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu"),
  ("Ireland","Ap #852-6037 Scelerisque St.","Tokoroa","Ulster","nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas."),
  ("Turkey","Ap #997-7352 Dolor Av.","Den Helder","Gauteng","iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus"),
  ("Singapore","P.O. Box 830, 7842 Mus. St.","Telde","West Region","ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Austria","5021 Phasellus Rd.","Tomaszów Mazowiecki","Brandenburg","vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim."),
  ("United States","P.O. Box 461, 4064 Dui, St.","Korosten","Victoria","Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem,"),
  ("Austria","Ap #727-9946 Sed Av.","Sevastopol","Mersin","massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at"),
  ("China","9155 Elit, Rd.","Port Augusta","Baja California","sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id"),
  ("India","8616 Lacinia Street","Yunnan","South Kalimantan","ante lectus convallis est, vitae sodales nisi magna sed dui."),
  ("Nigeria","454-8919 Duis Ave","Gdynia","Guerrero","pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac,"),
  ("Colombia","Ap #316-6420 Tempus, Av.","Söke","Vestfold og Telemark","tristique senectus et netus et malesuada fames ac turpis egestas."),
  ("Sweden","483-980 Malesuada Rd.","Ansfelden","West Region","amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor"),
  ("Colombia","Ap #175-4723 Risus Road","Lions Bay","Jeju","nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut"),
  ("Brazil","Ap #646-3033 Id St.","Mango","Picardie","tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Ireland","P.O. Box 880, 8360 Euismod Street","Lamitan","Ulster","magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed,"),
  ("China","796-309 Nascetur Road","Pioneer","Marche","dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu"),
  ("Belgium","Ap #668-4027 Curabitur Ave","Siheung","Murcia","malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris"),
  ("Pakistan","626-7724 Integer St.","Oslo","Gilgit Baltistan","magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam"),
  ("Netherlands","P.O. Box 823, 5360 Dis Rd.","Wolkrange","Tambov Oblast","primis in faucibus orci luctus et ultrices posuere cubilia Curae"),
  ("Belgium","866-1989 Hendrerit Ave","Motala","Lubelskie","parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla"),
  ("Italy","3901 Eleifend Ave","Voronezh","Đắk Lắk","libero. Proin sed turpis nec mauris blandit mattis. Cras eget"),
  ("Turkey","Ap #714-3532 Eu Street","Yogyakarta","North Region","Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula."),
  ("Spain","8116 Eu Avenue","Montebello sul Sangro","Västra Götalands län","Nulla eget metus eu erat semper rutrum. Fusce dolor quam,"),
  ("Germany","P.O. Box 391, 5433 Sed Rd.","Eugene","Caraga","mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("South Korea","Ap #165-1734 Ad Av.","Canberra","North Gyeongsang","Cum sociis natoque penatibus et magnis dis parturient montes, nascetur"),
  ("Netherlands","957-7543 Ornare Rd.","Smila","Drenthe","ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer"),
  ("Philippines","573-967 Volutpat St.","Ilagan","East Region","amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat"),
  ("Sweden","P.O. Box 393, 800 Congue. Road","Chandigarh","Mississippi","rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin"),
  ("Philippines","737-8161 Quisque Av.","Latisana","Odessa oblast","at fringilla purus mauris a nunc. In at pede. Cras"),
  ("Costa Rica","Ap #442-9862 Sed St.","Điện Biên Phủ","Bretagne","eget mollis lectus pede et risus. Quisque libero lacus, varius"),
  ("Peru","Ap #885-2583 Tempus Rd.","Dunedin","North Sulawesi","senectus et netus et malesuada fames ac turpis egestas. Aliquam"),
  ("India","Ap #486-5707 Sed Avenue","Rivne","Jammu and Kashmir","arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim."),
  ("India","Ap #673-8121 Enim. Rd.","Kapfenberg","Vienna","convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula"),
  ("United States","Ap #244-4649 Mi, St.","Landenne","Munster","a neque. Nullam ut nisi a odio semper cursus. Integer");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Spain","258-2587 Tincidunt, Rd.","Águas Lindas de Goiás","Limón","tempus non, lacinia at, iaculis quis, pede. Praesent eu dui."),
  ("Chile","P.O. Box 963, 5264 Vestibulum Ave","Arequipa","Tyrol","eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum"),
  ("Chile","Ap #297-8617 Euismod St.","Smolensk","Navarra","cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum"),
  ("New Zealand","P.O. Box 135, 6906 Praesent Rd.","Munger","FATA","sodales purus, in molestie tortor nibh sit amet orci. Ut"),
  ("Peru","8185 Nisi. Road","Rennes","Shetland","luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget,"),
  ("France","137-5506 Nunc Rd.","Kapfenberg","Punjab","vitae aliquam eros turpis non enim. Mauris quis turpis vitae"),
  ("United States","Ap #114-5588 Pharetra Av.","Lozova","Ulster","Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,"),
  ("Russian Federation","549-4464 Fusce Rd.","Escalante","Xīběi","Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus"),
  ("Pakistan","Ap #311-7551 Erat Ave","Hohenems","Khánh Hòa","orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique"),
  ("Chile","741 Elit. Rd.","Auxerre","Ulster","eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Norway","Ap #428-8189 Ac Street","Merdorp","Agder","in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus"),
  ("Russian Federation","Ap #471-6116 Risus, Avenue","Mitú","Minas Gerais","sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus"),
  ("Norway","674-8532 Vestibulum, St.","Mielec","Wielkopolskie","vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis."),
  ("Turkey","199-4110 Vel, Street","Newcastle","Imo","libero et tristique pellentesque, tellus sem mollis dui, in sodales"),
  ("South Africa","Ap #191-9060 Ullamcorper, Rd.","Lourdes","Marche","accumsan neque et nunc. Quisque ornare tortor at risus. Nunc"),
  ("Russian Federation","Ap #352-9777 Placerat, Avenue","Jiangxi","Western Visayas","egestas nunc sed libero. Proin sed turpis nec mauris blandit"),
  ("Russian Federation","P.O. Box 692, 9050 Nulla Road","Dordrecht","Toscana","Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh."),
  ("Colombia","Ap #197-5417 Vitae, St.","Parral","Auvergne","porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo"),
  ("India","855-6061 Aliquam Road","Belfast","Moscow Oblast","lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque."),
  ("Nigeria","Ap #596-1032 Dui. Ave","Trujillo","Munster","tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("China","292-9878 In St.","Chiclayo","Xīnán","enim consequat purus. Maecenas libero est, congue a, aliquet vel,"),
  ("Brazil","Ap #622-1683 Justo. Ave","Gôi","Montana","ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et"),
  ("Philippines","413-8096 Egestas Street","Hebei","Gävleborgs län","lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,"),
  ("Belgium","492-6635 Proin Ave","Mahikeng","Sucre","pede sagittis augue, eu tempor erat neque non quam. Pellentesque"),
  ("Costa Rica","Ap #819-4110 Mollis Rd.","Duque de Caxias","Cantabria","tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi"),
  ("Vietnam","Ap #378-9615 Accumsan Ave","Cork","Guanacaste","aliquam eros turpis non enim. Mauris quis turpis vitae purus"),
  ("Netherlands","Ap #911-2040 Tincidunt Avenue","Burhaniye","Gelderland","vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi"),
  ("Belgium","835-3556 Elit, Street","Palu","North-East Region","est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed"),
  ("Netherlands","Ap #737-2185 Donec Ave","Piura","Dalarnas län","vel lectus. Cum sociis natoque penatibus et magnis dis parturient"),
  ("Turkey","Ap #863-1149 Venenatis Rd.","Saint-Prime","Lambayeque","inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Colombia","250-4832 Nunc Avenue","Port Nolloth","North Region","dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque"),
  ("Peru","P.O. Box 247, 7986 Tellus Av.","Kherson","Bremen","sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut"),
  ("Austria","443 Ornare Ave","Springfield","Iowa","metus eu erat semper rutrum. Fusce dolor quam, elementum at,"),
  ("Nigeria","Ap #455-9305 Cursus St.","León","Jeju","sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus"),
  ("Canada","Ap #978-5482 Ut Ave","Mount Pearl","North Island","aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper."),
  ("South Africa","965-3819 Tellus Rd.","Dublin","Balochistan","tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec"),
  ("Austria","9212 Turpis Street","Ålesund","Brussels Hoofdstedelijk Gewest","velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus."),
  ("South Africa","P.O. Box 157, 2239 Tincidunt Av.","Borlänge","West Region","vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque"),
  ("Philippines","P.O. Box 316, 1607 Sed St.","Huara","Alabama","nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut"),
  ("Turkey","P.O. Box 590, 4932 Viverra. Avenue","Wilhelmshaven","Jalisco","malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna.");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("South Africa","Ap #655-3215 Porttitor Street","Bhatpara","Friuli-Venezia Giulia","venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien."),
  ("Norway","P.O. Box 141, 3885 Arcu. St.","Greifswald","Nevada","varius et, euismod et, commodo at, libero. Morbi accumsan laoreet"),
  ("Sweden","Ap #110-9015 Ac Av.","Nässjö","Thái Bình","convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit"),
  ("Norway","327-3069 Adipiscing Rd.","Semarang","Flevoland","dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam"),
  ("South Africa","P.O. Box 508, 558 Dolor. Rd.","Cagayan de Oro","Los Ríos","pede sagittis augue, eu tempor erat neque non quam. Pellentesque"),
  ("Netherlands","926-2190 Vulputate, Ave","Motta Visconti","Michoacán","Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,"),
  ("Norway","9990 Sed St.","Apartadó","Chernihiv oblast","Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec"),
  ("Singapore","Ap #953-5245 Nisi Rd.","Ulsan","Luxemburg","purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam"),
  ("Ireland","4600 Pellentesque Ave","Campos dos Goytacazes","Viken","ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu"),
  ("Ireland","Ap #232-2879 Luctus. Ave","Stargard Szczeciński","Mexico City","Donec porttitor tellus non magna. Nam ligula elit, pretium et,");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Russian Federation","781 Aliquam Av.","Chuncheon","Australian Capital Territory","orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit"),
  ("Russian Federation","Ap #147-524 Vel St.","Armidale","Arequipa","scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis"),
  ("Vietnam","Ap #343-8127 Sem Ave","Onitsha","East Region","amet ornare lectus justo eu arcu. Morbi sit amet massa."),
  ("Ireland","Ap #766-2961 Lectus Street","San Carlos","Salzburg","dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse"),
  ("Russian Federation","P.O. Box 887, 3955 Id, Street","Galway","Montana","hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim."),
  ("Ukraine","Ap #586-994 Dis Rd.","Mielec","Bahia","sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer"),
  ("France","799-9298 Urna Rd.","Mo i Rana","Antalya","mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean"),
  ("Colombia","1097 Feugiat Road","Arequipa","Azad Kashmir","amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat"),
  ("Peru","519-5464 Turpis. Street","Invercargill","Maranhão","Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy"),
  ("Philippines","Ap #452-3204 Ac, Rd.","Newton","Central Region","nunc. In at pede. Cras vulputate velit eu sem. Pellentesque");
INSERT INTO `address` (`country`,`address`,`city`,`region`,`description`)
VALUES
  ("Philippines","591-7667 Blandit Street","Cork","North Jeolla","ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis"),
  ("Canada","Ap #489-6995 Sem. Av.","Schiltigheim","Vestfold og Telemark","sed turpis nec mauris blandit mattis. Cras eget nisi dictum"),
  ("Russian Federation","490 Vitae St.","Bismil","Victoria","ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero"),
  ("Spain","Ap #341-298 Duis Road","Nodebais","Warmińsko-mazurskie","eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in"),
  ("Poland","Ap #493-3197 Enim. Rd.","Shanxi","Ulster","sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,"),
  ("Nigeria","712-6062 Id Road","Castelló","Virginia","ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam"),
  ("South Africa","6048 Metus. Rd.","Ningxia","Bạc Liêu","nisi nibh lacinia orci, consectetuer euismod est arcu ac orci."),
  ("Norway","P.O. Box 431, 8625 Aliquam, Av.","Daegu","North Island","est ac facilisis facilisis, magna tellus faucibus leo, in lobortis"),
  ("United Kingdom","Ap #988-8139 Nullam Rd.","Magadan","Zachodniopomorskie","varius et, euismod et, commodo at, libero. Morbi accumsan laoreet"),
  ("Poland","Ap #816-1061 Amet, Road","Woodlands","Huila","taciti sociosqu ad litora torquent per conubia nostra, per inceptos");
