DROP TABLE country;

CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) NOT NULL,
  `longitude` text NOT NULL,
  `latitude` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO country VALUES("1","Australia","-25.2744","133.7751"); 
INSERT INTO country VALUES("2","Canada","56.1304","106.3468"); 
INSERT INTO country VALUES("3","New Zealand","-40.9006","174.8860"); 
INSERT INTO country VALUES("4","Thailand","15.8700","100.9925"); 
INSERT INTO country VALUES("5","Vietnam","14.0583","108.2772"); 
INSERT INTO country VALUES("6","Indonesia","0.7893","113.9213"); 
INSERT INTO country VALUES("7","Malaysia","4.2105","101.9758"); 
INSERT INTO country VALUES("8","Singapore","1.3521","103.8198"); 
INSERT INTO country VALUES("9","Myanmar","21.9162","95.9560"); 
INSERT INTO country VALUES("10","Cambodia","12.5657","104.9910"); 
INSERT INTO country VALUES("11","Laos","19.8563","102.4955"); 
INSERT INTO country VALUES("12","Brunei","4.5353","114.7277"); 



DROP TABLE courses;

CREATE TABLE `courses` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `course` varchar(255) NOT NULL,
  `school_id` int(3) NOT NULL,
  `tuition` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=latin1;

INSERT INTO courses VALUES("1","Post Graduate Diploma in Mentoring and Professional Leadership","1","200000","Post Graduate"); 
INSERT INTO courses VALUES("2","Post Graduate Diploma in Management (Business, Health, Hospitality, Information Technology)","2","180000","Post Graduate"); 
INSERT INTO courses VALUES("4","Skill in Hotel, Restaurant and Management","123","180000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("5","Post Graduate Certificate in Management","109","322000","Post Graduate"); 
INSERT INTO courses VALUES("7","GRADUATE DIPLOMA IN APPLIED MANAGEMENT - PROJECT MANAGEMENT STRAND","109","322000","Graduate Studies"); 
INSERT INTO courses VALUES("9","Graduate Certificate in Agricultural Sciences","2","544000","Graduate Studies"); 
INSERT INTO courses VALUES("10","Bachelor of Accounting","37","180000","Under Graduate"); 
INSERT INTO courses VALUES("11","Bachelor of Arts","37","250000","Under Graduate"); 
INSERT INTO courses VALUES("12","Bachelor of Arts - Politics and Journalism / Bachelor of Behavioural Science","37","350000","Under Graduate"); 
INSERT INTO courses VALUES("14","Graduate Certificate in Burn and Trauma Rehabilitation","123","180000","Post Graduate"); 
INSERT INTO courses VALUES("16","Graduate Certificate in Burn and Trauma Rehabilitation","37","250000","Post Graduate"); 
INSERT INTO courses VALUES("17","Graduate Certificate in Human Resource Management","37","350000","Post Graduate"); 
INSERT INTO courses VALUES("18","Graduate Certificate in Business","37","356000","Post Graduate"); 
INSERT INTO courses VALUES("19","Graduate Certificate in Marketing","37","260000","Post Graduate"); 
INSERT INTO courses VALUES("20","Bachelor of Arts - Politics and Journalism","37","260000","Under Graduate"); 
INSERT INTO courses VALUES("21","Bachelor of Advanced Science","10","260000","Under Graduate"); 
INSERT INTO courses VALUES("22","Bachelor of Advanced Science / Bachelor of Creative Intelligence and Innovation","10","250000","Under Graduate"); 
INSERT INTO courses VALUES("23","Bachelor of Arts / Bachelor of Education","10","320000","Under Graduate"); 
INSERT INTO courses VALUES("24","Graduate Certificate in Applied Linguistics and TESOL","10","250000","Post Graduate"); 
INSERT INTO courses VALUES("25","Graduate Certificate in Australian Law","10","150000","Post Graduate"); 
INSERT INTO courses VALUES("26","Graduate Certificate in Business Administration","10","170000","Post Graduate"); 
INSERT INTO courses VALUES("27","Associate Degree","7","450000","Under Graduate"); 
INSERT INTO courses VALUES("28","Bachelor of - Arts, Social Sciences, Business and Science - Flexible Double Degree","7","256000","Under Graduate"); 
INSERT INTO courses VALUES("29","Bachelor of - Engineering and Advanced Computing - Flexible Double Degree","7","36000","Under Graduate"); 
INSERT INTO courses VALUES("30","Graduate Certificate in Accounting","7","260000","Post Graduate"); 
INSERT INTO courses VALUES("31","Graduate Certificate in Australian Migration Law and Practice","7","240000","Post Graduate"); 
INSERT INTO courses VALUES("32","Graduate Certificate in Finance, Actuarial and Statistics","7","170000","Post Graduate"); 
INSERT INTO courses VALUES("34","Bachelor of Acting and Performance","12","450000","Under Graduate"); 
INSERT INTO courses VALUES("35","Bachelor of Applied Economics","12","350000","Under Graduate"); 
INSERT INTO courses VALUES("36","Bachelor of Applied Economics / Bachelor of Laws","12","340000","Under Graduate"); 
INSERT INTO courses VALUES("37","Graduate Certificate in Business Informatics","12","350000","Post Graduate"); 
INSERT INTO courses VALUES("38","Graduate Certificate in Education","12","190000","Post Graduate"); 
INSERT INTO courses VALUES("39","Graduate Certificate in Communication","12","250000","Post Graduate"); 
INSERT INTO courses VALUES("40","Associate Degree in Business","4","180000","Under Graduate"); 
INSERT INTO courses VALUES("41","Bachelor of Advanced Finance and Economics (Honours)","4","230000","Under Graduate"); 
INSERT INTO courses VALUES("42","Bachelor of Advanced Science (Honours)","4","250000","Under Graduate"); 
INSERT INTO courses VALUES("43","Doctor of Biotechnology","4","430000","Under Graduate"); 
INSERT INTO courses VALUES("44","Doctor of Medicine","4","280000","Post Graduate"); 
INSERT INTO courses VALUES("45","Graduate Certificate in Agribusiness","4","150000","Post Graduate"); 
INSERT INTO courses VALUES("47","Diploma of Commerce","6","260000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("48","Diploma of Arts and Communication","6","240000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("49","Associate Degree in Commerce and Business","6","460000","Under Graduate"); 
INSERT INTO courses VALUES("50","Diploma of Hotel Management","6","560000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("51","Diploma of Engineering","6","290000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("52","Associate Degree in Construction","24","480000","Under Graduate"); 
INSERT INTO courses VALUES("53","Associate Degree in Engineering","24","410000","Under Graduate"); 
INSERT INTO courses VALUES("54","Bachelor of Arts","24","430000","Under Graduate"); 
INSERT INTO courses VALUES("55","Graduate Certificate in Aviation","24","350000","Post Graduate"); 
INSERT INTO courses VALUES("56","Graduate Certificate in Counselling","24","430000","Post Graduate"); 
INSERT INTO courses VALUES("57","Graduate Certificate in Editing and Publishing","24","430000","Post Graduate"); 
INSERT INTO courses VALUES("58","Mechanical Engineering, M.Eng.","90","44000","Post Graduate"); 
INSERT INTO courses VALUES("59","Computer Engineering, M.Sc.","90","44000","Post Graduate"); 
INSERT INTO courses VALUES("60","Scientific Computing, M.Sc.","90","72000","Post Graduate"); 
INSERT INTO courses VALUES("61","Civil Engineering, M.Eng.","90","68000","Post Graduate"); 
INSERT INTO courses VALUES("62","Bachelor of Actuarial Science","34","250000","Under Graduate"); 
INSERT INTO courses VALUES("63","Bachelor of Arts","34","250000","Under Graduate"); 
INSERT INTO courses VALUES("64","Bachelor of Arts / Bachelor of Laws","34","520000","Under Graduate"); 
INSERT INTO courses VALUES("65","Graduate Certificate in Project Management","34","410000","Post Graduate"); 
INSERT INTO courses VALUES("66","Graduate Certificate in TESOL","34","280000","Post Graduate"); 
INSERT INTO courses VALUES("67","Bachelor of Behavioural Science - Psychology / Bachelor of Business","15","250000","Under Graduate"); 
INSERT INTO courses VALUES("68","Bachelor of Behavioural Science - Psychology / Bachelor of Laws (Honours)","15","240000","Under Graduate"); 
INSERT INTO courses VALUES("69","Graduate Certificate in Applied Law","15","260000","Post Graduate"); 
INSERT INTO courses VALUES("70","Graduate Certificate in Business (Executive)","15","270000","Post Graduate"); 
INSERT INTO courses VALUES("71","Graduate Certificate in Business and Communication","15","190000","Post Graduate"); 
INSERT INTO courses VALUES("72","Diploma of Higher Education - Business","21","260000","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("73","Bachelor of Arts / Bachelor of Business","21","260000","Under Graduate"); 
INSERT INTO courses VALUES("74","Bachelor of Arts / Bachelor of Science","21","360000","Under Graduate"); 
INSERT INTO courses VALUES("75","Doctor of Medicine","21","240000","Post Graduate"); 
INSERT INTO courses VALUES("76","Graduate Certificate in Accounting","21","270000","Post Graduate"); 
INSERT INTO courses VALUES("77","Graduate Certificate in Burn and Trauma Rehabilitation","123","180000","Post Graduate"); 
INSERT INTO courses VALUES("78","Humanities Computing, M.A.","50","356000","Post Graduate"); 
INSERT INTO courses VALUES("79","Biomedical Engineering, M.Sc.","50","356000","Post Graduate"); 
INSERT INTO courses VALUES("80","Chemical Engineering, M.Sc.","50","356000","Post Graduate"); 
INSERT INTO courses VALUES("81","Materials Engineering, M.Sc.","50","356000","Post Graduate"); 
INSERT INTO courses VALUES("82","Process Control, M.Sc.","50","356000","Post Graduate"); 
INSERT INTO courses VALUES("83","Physical Therapy, M.Sc.","50","243000","Post Graduate"); 
INSERT INTO courses VALUES("84","Physiology, M.Sc.","50","243000","Post Graduate"); 
INSERT INTO courses VALUES("85","Biochemistry - Ph.D., M.Sc.","50","243000","Post Graduate"); 
INSERT INTO courses VALUES("86","Chemical Physics, M.Sc.","50","180000","Post Graduate"); 
INSERT INTO courses VALUES("87","Chemical Biology, M.Sc.","50","250000","Post Graduate"); 
INSERT INTO courses VALUES("88","Kinesiology and Health Studies, M.Sc.","86","240000","Post Graduate"); 
INSERT INTO courses VALUES("89","Journalism, Master","86","170000","Post Graduate"); 
INSERT INTO courses VALUES("90","Media Studies, M.A.","86","240000","Post Graduate"); 
INSERT INTO courses VALUES("91","Biology, M.Sc.","86","260000","Post Graduate"); 
INSERT INTO courses VALUES("92","Geology, M.Sc.","86","170000","Post Graduate"); 
INSERT INTO courses VALUES("93","Computer Science, M.Sc.","86","260000","Post Graduate"); 
INSERT INTO courses VALUES("94","Software Systems Engineering, M.Eng.","86","240000","Post Graduate"); 
INSERT INTO courses VALUES("95","Software Systems Engineering, Master","86","230000","Post Graduate"); 
INSERT INTO courses VALUES("96","Executive Master of Business Administration, M.B.A.","86","110000","Post Graduate"); 
INSERT INTO courses VALUES("97","Human Resource Management, Master","86","230000","Post Graduate"); 
INSERT INTO courses VALUES("98","Computer Science, M.Sc.","60","250000","Post Graduate"); 
INSERT INTO courses VALUES("99","Electrical and Computer Engineering, M.Sc.","60","240000","Post Graduate"); 
INSERT INTO courses VALUES("100","Management of Applied Science (Data Analytics), Master","60","270000","Post Graduate"); 
INSERT INTO courses VALUES("101","Journalism and Communication, Master","60","210000","Post Graduate"); 
INSERT INTO courses VALUES("102","Media Studies, M.A.","60","230000","Post Graduate"); 
INSERT INTO courses VALUES("103","Computer Networks, MASc, MEng","56","170000","Post Graduate"); 
INSERT INTO courses VALUES("104","Film and Photography Preservation and Collections Management, M.A.","56","260000","Post Graduate"); 
INSERT INTO courses VALUES("105","Digital Media, Master","56","270000","Post Graduate"); 
INSERT INTO courses VALUES("106","Media Production, M.A.","56","250000","Post Graduate"); 
INSERT INTO courses VALUES("107","Journalism, Master","56","220000","Post Graduate"); 
INSERT INTO courses VALUES("109","Accountancy, Bachelor","127","190000","Under Graduate"); 
INSERT INTO courses VALUES("110","AgriCommerce, Bachelor","127","250000","Under Graduate"); 
INSERT INTO courses VALUES("111","Communication, BC","127","210000","Post Graduate"); 
INSERT INTO courses VALUES("112","Health Science, Bachelor","127","180000","Post Graduate"); 
INSERT INTO courses VALUES("113","Nursing, BN","127","270000","Under Graduate"); 
INSERT INTO courses VALUES("114","Computer and Information Sciences, Master","101","150000","Post Graduate"); 
INSERT INTO courses VALUES("115","Analytics, Master","101","220000","Post Graduate"); 
INSERT INTO courses VALUES("116","Arts Management, Master","101","190000","Post Graduate"); 
INSERT INTO courses VALUES("117","Business Administration, Master","101","260000","Post Graduate"); 
INSERT INTO courses VALUES("118","Health Science, Master","101","250000","Post Graduate"); 
INSERT INTO courses VALUES("119","Nursing, B.S.N.","104","250000","Under Graduate"); 
INSERT INTO courses VALUES("120","Construction Management, Bachelor","104","260000","Under Graduate"); 
INSERT INTO courses VALUES("121","Creative Enterprise, Bachelor","104","160000","Under Graduate"); 
INSERT INTO courses VALUES("122","Landscape Architecture, Bachelor","104","180000","Under Graduate"); 
INSERT INTO courses VALUES("123","Architectural Studies, Bachelor","104","260000","Under Graduate"); 
INSERT INTO courses VALUES("124","English for International Communication, B.A.","263","240000","Under Graduate"); 
INSERT INTO courses VALUES("125","International Tourism Management, B.A.","263","280000","Under Graduate"); 
INSERT INTO courses VALUES("126","International Business, B.B.A.","263","190000","Under Graduate"); 
INSERT INTO courses VALUES("127","Game Technology and Gamification, M.Sc.","267","250000","Post Graduate"); 
INSERT INTO courses VALUES("128","Cyber Security and Information Assurance, M.Sc.","267","240000","Post Graduate"); 
INSERT INTO courses VALUES("129","Computer Science, M.Sc.","267","250000","Post Graduate"); 
INSERT INTO courses VALUES("130","Information Technology Management, M.Sc.","267","240000","Post Graduate"); 
INSERT INTO courses VALUES("131","Nursing, M.Sc.","267","240000","Post Graduate"); 
INSERT INTO courses VALUES("132","Engineering and Technology, M.Eng.","268","180000","Post Graduate"); 
INSERT INTO courses VALUES("133","Public Health in Global Health, Master","268","240000","Post Graduate"); 
INSERT INTO courses VALUES("134","Finance, Master","268","260000","Post Graduate"); 
INSERT INTO courses VALUES("135","International Business Administration, IMBA","268","250000","Post Graduate"); 
INSERT INTO courses VALUES("136","Marketing, M.A.","268","190000","Post Graduate"); 
INSERT INTO courses VALUES("137","Chemistry, B.Sc.","267","160000","Under Graduate"); 
INSERT INTO courses VALUES("138","Computer Science, B.Sc.","267","250000","Under Graduate"); 
INSERT INTO courses VALUES("139","Computer Engineering, B.Eng.","267","250000","Under Graduate"); 
INSERT INTO courses VALUES("140","Finance, B.B.A.","267","240000","Under Graduate"); 
INSERT INTO courses VALUES("141","International Business, B.B.A.","267","250000","Under Graduate"); 
INSERT INTO courses VALUES("142","Electrical Systems, M.Eng.","215","250000","Post Graduate"); 
INSERT INTO courses VALUES("143","Industrial Automation, M.Eng.","215","240000","Post Graduate"); 
INSERT INTO courses VALUES("144","Renewable Energy Technologies, Postgraduate Certificate","215","190000","Post Graduate"); 
INSERT INTO courses VALUES("145","Safety, Risk and Reliability, M.Eng.","215","260000","Post Graduate"); 
INSERT INTO courses VALUES("146","Food Technology, M.F.T.","215","160000","Post Graduate"); 
INSERT INTO courses VALUES("147","Biomanagement, Master","201","250000","Post Graduate"); 
INSERT INTO courses VALUES("148","Earth Sciences, Master","201","150000","Post Graduate"); 
INSERT INTO courses VALUES("149","Biotechnology, Master","201","260000","Post Graduate"); 
INSERT INTO courses VALUES("150","Visual Arts, M.A.","201","270000","Post Graduate"); 
INSERT INTO courses VALUES("151","Environmental Engineering, Master","201","260000","Post Graduate"); 
INSERT INTO courses VALUES("152","International Hospitality Management, B.B.A.","269","250000","Under Graduate"); 
INSERT INTO courses VALUES("153","International Business Administration, B.B.A.","269","230000","Under Graduate"); 
INSERT INTO courses VALUES("154","Computer Networking, M.Sc.","147","240000","Post Graduate"); 
INSERT INTO courses VALUES("155","Computer Science in Language Computing Technology, M.Sc.","147","210000","Post Graduate"); 
INSERT INTO courses VALUES("156","Computer Science - Web Technology, M.Sc.","147","200000","Post Graduate"); 
INSERT INTO courses VALUES("157","Information Technology (Coursework), M.Sc.","147","250000","Post Graduate"); 
INSERT INTO courses VALUES("158","Engineering Management, Master","147","280000","Post Graduate"); 
INSERT INTO courses VALUES("159","Graphic Design and Multimedia (Honours), B.A.","150","310000","Under Graduate"); 
INSERT INTO courses VALUES("160","Game Design (Honours), B.A.","150","330000","Under Graduate"); 
INSERT INTO courses VALUES("161","Computer Science (Honours), Bachelor","150","350000","Under Graduate"); 
INSERT INTO courses VALUES("162","Computer Engineering (Honours), Bachelor","150","370000","Under Graduate"); 
INSERT INTO courses VALUES("163","Digital Animation (Honours), B.A.","150","250000","Under Graduate"); 
INSERT INTO courses VALUES("164","Information Technology Management, B.Sc.","168","340000","Under Graduate"); 
INSERT INTO courses VALUES("165","Accounting, B.Acc.","168","290000","Under Graduate"); 
INSERT INTO courses VALUES("166","Computer Science - Data Science, B.Sc.","168","270000","Under Graduate"); 
INSERT INTO courses VALUES("167","Computer Science - Game Development, B.Sc.","168","290000","Under Graduate"); 
INSERT INTO courses VALUES("168","Artificial Intelligence, B.Sc.","168","360000","Under Graduate"); 
INSERT INTO courses VALUES("169","Automation and Control Engineering, M.Sc.","224","240000","Post Graduate"); 
INSERT INTO courses VALUES("170","Civil Engineering, M.Sc.","224","270000","Post Graduate"); 
INSERT INTO courses VALUES("171","Mechanical Engineering, M.Sc.","224","340000","Post Graduate"); 
INSERT INTO courses VALUES("172","Financial Engineering, M.Sc.","224","360000","Post Graduate"); 
INSERT INTO courses VALUES("173","Master of Business Administration, M.B.A.","224","290000","Post Graduate"); 
INSERT INTO courses VALUES("174","Information Systems, B.Sc.","229","170000","Under Graduate"); 
INSERT INTO courses VALUES("175","Economics, B.Sc.","229","380000","Under Graduate"); 
INSERT INTO courses VALUES("176","Social Science, B.Sc.","229","370000","Under Graduate"); 
INSERT INTO courses VALUES("177","Accountancy, Bachelor","229","340000","Under Graduate"); 
INSERT INTO courses VALUES("178","Business Management, Bachelor","229","320000","Under Graduate"); 
INSERT INTO courses VALUES("179","Mechanical Engineering, Bachelor","225","360000","Under Graduate"); 
INSERT INTO courses VALUES("180","Information Engineering and Media, B.Eng.","225","380000","Under Graduate"); 
INSERT INTO courses VALUES("181","Design, BFA","225","240000","Under Graduate"); 
INSERT INTO courses VALUES("182","Electrical and Electronic Engineering, B.Eng.","225","240000","Under Graduate"); 
INSERT INTO courses VALUES("183","Electronics, M.Sc.","225","340000","Post Graduate"); 
INSERT INTO courses VALUES("184","Embedded Systems, M.Sc.","225","370000","Post Graduate"); 
INSERT INTO courses VALUES("185","Project Management, M.Sc.","225","290000","Post Graduate"); 
INSERT INTO courses VALUES("186","BEng ( Hons ) Electronic Engineering","270","260000","Under Graduate"); 
INSERT INTO courses VALUES("187","BSc ( Hons ) Construction Management","270","260000","Under Graduate"); 
INSERT INTO courses VALUES("188","BEng ( Hons ) Civil & Architectural Engineering","270","290000","Under Graduate"); 
INSERT INTO courses VALUES("189","BEng ( Hons ) Architectural Engineering","270","240000","Under Graduate"); 
INSERT INTO courses VALUES("190","BEng ( Hons ) Civil Engineering","270","210000","Under Graduate"); 
INSERT INTO courses VALUES("191","Master of Public Health","270","260000","Post Graduate"); 
INSERT INTO courses VALUES("192","MSc(Nutrition & Dietetics)","270","230000","Post Graduate"); 
INSERT INTO courses VALUES("193","MBA (Hospital and Health Services Management)","270","250000","Post Graduate"); 
INSERT INTO courses VALUES("194","Accounting (Bachelor)","253","280000","Under Graduate"); 
INSERT INTO courses VALUES("195","Accounting (Masters)","253","290000","Post Graduate"); 
INSERT INTO courses VALUES("196","Bachelor’s degree program in Education ( Primary or Secondary Education)","253","210000","Under Graduate"); 
INSERT INTO courses VALUES("197","Business Management (Bachelor)","253","290000","Under Graduate"); 
INSERT INTO courses VALUES("198","Computer Science (Bachelor)","253","137000","Under Graduate"); 
INSERT INTO courses VALUES("199","Computer Science (Masters)","253","245000","Post Graduate"); 
INSERT INTO courses VALUES("200","Development Studies (Major)","253","245000","Under Graduate"); 
INSERT INTO courses VALUES("201","Development Studies (Masters)","253","215000","Post Graduate"); 
INSERT INTO courses VALUES("202","Information Technology (Masters)","253","258000","Post Graduate"); 
INSERT INTO courses VALUES("203","Bachelor Program of Environmental Sciences in Environmental Science (2013)","245","198000","Under Graduate"); 
INSERT INTO courses VALUES("204","Bachelor Program of Environmental Sciences in Environmental Management","245","135000","Under Graduate"); 
INSERT INTO courses VALUES("205","Bachelor Program of Environmental Sciences In Development planning","245","245000","Under Graduate"); 
INSERT INTO courses VALUES("206","Bachelor Program of Environmental Sciences in Environmental Technology","245","265000","Under Graduate"); 
INSERT INTO courses VALUES("207","Bachelor of Sciences program in Mathematics","245","255000","Under Graduate"); 
INSERT INTO courses VALUES("208","Master of Economics (Majoring in International Economics)","245","355000","Post Graduate"); 
INSERT INTO courses VALUES("209","Master of Economics (Majoring in Monetary and Public Economics)","245","245000","Post Graduate"); 
INSERT INTO courses VALUES("210","Master of Economics (Majoring in Development and Planning Economics)","245","248000","Post Graduate"); 
INSERT INTO courses VALUES("211","Master of Business Administration Program in Marketing","245","175000","Post Graduate"); 
INSERT INTO courses VALUES("212","Master of Business Administration Program in Finance","245","195000","Post Graduate"); 
INSERT INTO courses VALUES("213","Master of Science in Applied Physics","193","155000","Post Graduate"); 
INSERT INTO courses VALUES("214","Master of Science in Biology","193","175000","Post Graduate"); 
INSERT INTO courses VALUES("215","Master of Science in Biodiversity","193","156000","Post Graduate"); 
INSERT INTO courses VALUES("216","Master of Science in Biotechnology","193","176000","Post Graduate"); 
INSERT INTO courses VALUES("217","Master of Science in Chemistry","193","185000","Post Graduate"); 
INSERT INTO courses VALUES("218","Master of Science in Computer Science","193","169000","Post Graduate"); 
INSERT INTO courses VALUES("219","Master of Science in Geosciences","193","256000","Post Graduate"); 
INSERT INTO courses VALUES("220","Master of Science in Mathematics","193","178000","Post Graduate"); 
INSERT INTO courses VALUES("221","Doctor of Philosophy in Physics","193","254000","Post Graduate"); 
INSERT INTO courses VALUES("222","Doctor of Philosophy in Biology","193","235000","Post Graduate"); 
INSERT INTO courses VALUES("223","samplr","264","3223333","Skills Practicum Certificate"); 
INSERT INTO courses VALUES("224","Project Management, M.Sc.","275","300000","Post Graduate"); 



DROP TABLE messages;

CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `msg` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_id` varchar(11) NOT NULL,
  `receiver_id` varchar(11) NOT NULL,
  `seen` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO messages VALUES("1","","test","2019-02-03 00:00:00","8","25","1"); 



DROP TABLE school_details;

CREATE TABLE `school_details` (
  `school_id` int(3) NOT NULL AUTO_INCREMENT,
  `school_name` varchar(50) NOT NULL,
  `school_address` varchar(150) NOT NULL,
  `school_country` varchar(15) NOT NULL,
  `school_contact` varchar(15) NOT NULL,
  PRIMARY KEY (`school_id`)
) ENGINE=InnoDB AUTO_INCREMENT=276 DEFAULT CHARSET=latin1;

INSERT INTO school_details VALUES("1","University of Sydney","Camperdown NSW 2006","Australia","+61 2 9351 2222"); 
INSERT INTO school_details VALUES("2","University of Melbourne","Parkville VIC 3010","Australia","+61 3 9035 5511"); 
INSERT INTO school_details VALUES("3","Monash University","Wellington Rd & Blackburn Rd, Clayton VIC 3800","Australia","+61 3 9905 4000"); 
INSERT INTO school_details VALUES("4","University of Queensland","St Lucia QLD 4072","Australia"," +61 7 3365 111"); 
INSERT INTO school_details VALUES("5","University of New South Wales","Sydney NSW 2052","Australia","+61 2 9385 1000"); 
INSERT INTO school_details VALUES("6","Griffith University","170 Kessels Rd, Nathan QLD 4111","Australia","+61 7 3735 7111"); 
INSERT INTO school_details VALUES("7","Australian National University","Canberra ACT 0200","Australia","+61 2 6125 5111"); 
INSERT INTO school_details VALUES("8","Deakin University","221 Burwood Hwy, Burwood VIC 3125","Australia","+61 3 9627 4877"); 
INSERT INTO school_details VALUES("9","RMIT University","124 La Trobe St, Melbourne VIC 3000","Australia","+61 3 9925 2000"); 
INSERT INTO school_details VALUES("10","University of Technology Sydney","15 Broadway, Ultimo NSW 2007","Australia","+61 2 9514 2000"); 
INSERT INTO school_details VALUES("11","Curtin University","Kent St, Bentley WA 6102","Australia","+61 8 9266 9266"); 
INSERT INTO school_details VALUES("12","University of Canberra","University Drive, Bruce ACT 2617","Australia","+61 2 6201 5342"); 
INSERT INTO school_details VALUES("13","University of South Australia","101 Currie St, Adelaide SA 5001","Australia","+61 8 8302 6611"); 
INSERT INTO school_details VALUES("14","Mcquarie University","Sydney NSW 2109","Australia","+61 2 9850 7111"); 
INSERT INTO school_details VALUES("15","Queensland University of Technology","2 George St, Brisbane City QLD 4000","Australia","+61 7 3138 2000"); 
INSERT INTO school_details VALUES("16","University of Newcastle","University Dr, Callaghan NSW 2308","Australia","+61 2 4921 5000"); 
INSERT INTO school_details VALUES("17","University of Adelaide","Adelaide SA 5005","Australia","+61 8 8313 5208"); 
INSERT INTO school_details VALUES("18","Swinburne University of Technology","John St, Hawthorn VIC 3122","Australia","+61 3 9214 8000"); 
INSERT INTO school_details VALUES("19","Charles Sturt University","Quad 3, 102 Bennelong Pkwy, Sydney NSW 2127","Australia","+61 1800 334 73"); 
INSERT INTO school_details VALUES("20","University of Tasmania","Churchill Ave, Hobart TAS 7005","Australia","+61 3 6226 2999"); 
INSERT INTO school_details VALUES("21","James Cook University","1 James Cook Dr, Townsville City QLD 4811","Australia","+61 7 4781 4111"); 
INSERT INTO school_details VALUES("22","University of Western Australia","35 Stirling Hwy, Crawley WA 6009","Australia","+61 8 6488 6000"); 
INSERT INTO school_details VALUES("23","Edith Cowan University","270 Joondalup Dr, Joondalup WA 6027","Australia","+61 8 6304 0000"); 
INSERT INTO school_details VALUES("24","University of Southern Queensland","West St, Darling Heights QLD 4350","Australia","+61 1800 269 50"); 
INSERT INTO school_details VALUES("25","Open University Australia","700 Collins St, Docklands VIC 3008","Australia","+61 3 8628 2971"); 
INSERT INTO school_details VALUES("26","Flinders University","Sturt Rd, Bedford Park SA 5042","Australia","+61 8 8201 3911"); 
INSERT INTO school_details VALUES("27","University of the Sunshine Coast","90 Sippy Downs Dr, Sippy Downs QLD 4556","Australia","+61 7 5430 1234"); 
INSERT INTO school_details VALUES("28","Federation University Australia","University Dr, Mount Helen VIC 3350","Australia","+61 1800 333 86"); 
INSERT INTO school_details VALUES("29","University of New England","Armidale NSW 2351","Australia"," +61 2 6773 333"); 
INSERT INTO school_details VALUES("30","Southern Cross University","Military Road, East Lismore NSW 2480","Australia","+61 1800 626 48"); 
INSERT INTO school_details VALUES("31","Murdoch University","90 South St, Murdoch WA 6150","Australia","+61 08 9360 606"); 
INSERT INTO school_details VALUES("32","La Trobe University","Plenty Road & Kingsbury Drive, Melbourne VIC 3086","Australia","+61 1300 528 76"); 
INSERT INTO school_details VALUES("33","University of Wollongong","Northfields Ave, Wollongong NSW 2522","Australia"," +61 2 4221 321"); 
INSERT INTO school_details VALUES("34","Bond University","14 University Dr, Robina QLD 4226","Australia","+61 7 5595 1111"); 
INSERT INTO school_details VALUES("35","Charles Darwin University","Ellengowan Dr, Casuarina NT 0810","Australia","+61 8 8946 6666"); 
INSERT INTO school_details VALUES("36","Victoria University, Australia","Ballarat Rd, Footscray VIC 3011","Australia","+61 3 9919 6100"); 
INSERT INTO school_details VALUES("37","University of Notre Dame Australia","32 Mouat St, Fremantle WA 6160","Australia","+61 8 9433 0555"); 
INSERT INTO school_details VALUES("38","Central Queensland University","Bruce Hwy, North Rockhampton QLD 4702","Australia","+61 7 4930 9000"); 
INSERT INTO school_details VALUES("39","Melbourne Polytechnic","77 St Georges Rd, Preston VIC 3072","Australia","+61 3 9269 1200"); 
INSERT INTO school_details VALUES("40","Chisholm Institute","121 Stud Rd, Dandenong VIC 3175","Australia","+61 1300 244 74"); 
INSERT INTO school_details VALUES("41","Endeavour College of Natural Health","2/269 Wickham St, Brisbane City QLD 4006","Australia","+61 1300 462 88"); 
INSERT INTO school_details VALUES("42","Canberra Institute of Technology","37 Constitution Ave, Reid ACT 2601","Australia","+61 2 6207 3188"); 
INSERT INTO school_details VALUES("43","Monash College","Wellington Rd & Blackburn Rd, Clayton VIC 3800","Australia","+61 3 9905 4000"); 
INSERT INTO school_details VALUES("44","JMC Academy","561 Harris St, Ultimo NSW 2007","Australia","+61 2 8241 8899"); 
INSERT INTO school_details VALUES("45","Torrens University Australia","220 Victoria Square, Adelaide SA 5000","Australia","+61 1300 575 80"); 
INSERT INTO school_details VALUES("46","Emmanuel College","423 Blackshaws Rd, Altona North VIC 3025","Australia","+61 3 8325 5100"); 
INSERT INTO school_details VALUES("47","Swinburne Online","6/600 St Kilda Rd, Melbourne VIC 3004","Australia","+61 3 9956 0600"); 
INSERT INTO school_details VALUES("48","The Polytechnic of Western Australia","6/600 St Kilda Rd, Melbourne VIC 3004","Australia","+61 3 9956 0600"); 
INSERT INTO school_details VALUES("49","University of British Columbia","2329 West Mall, Vancouver, BC V6T 1Z4","Canada","+1 604 822 2211"); 
INSERT INTO school_details VALUES("50","University of Alberta","116 St & 85 Ave, Edmonton, AB T6G 2R3","Canada","+1 780-492-3111"); 
INSERT INTO school_details VALUES("51","York University","4700 Keele St, Toronto, ON M3J 1P3","Canada"," +1 416-736-210"); 
INSERT INTO school_details VALUES("52","University of Waterloo","200 University Ave W, Waterloo, ON N2L 3G1","Canada"," +1 519-888-456"); 
INSERT INTO school_details VALUES("53","University of Ottawa","75 Laurier Ave E, Ottawa, ON K1N 6N5","Canada"," +1 613-562-570"); 
INSERT INTO school_details VALUES("54","Seneca College","1750 Finch Ave E, North York, ON M2J 2X5","Canada"," +1 416-491-505"); 
INSERT INTO school_details VALUES("55","Universite Laval","2325 Rue de l\'Universite, Ville de Quebec, QC G1V 0A6","Canada","+1 877 785-2825"); 
INSERT INTO school_details VALUES("56","Ryerson University","50 Victoria St, Toronto, ON M5B 2K3","Canada","+1 416-979-5000"); 
INSERT INTO school_details VALUES("57","Queen\'s University","99 University Avenue Kingston, Ontario Canada, K7L 3N6","Canada","+1 613-533-2000"); 
INSERT INTO school_details VALUES("58","McMaster University","1280 Main St W, Hamilton, ON L8S 4L8","Canada","+1 905-525-9140"); 
INSERT INTO school_details VALUES("59","Universite de Montreal","2900 Boulevard Edouard-Montpetit, Montreal, QC H3T 1J4","Canada","+1 514-343-6111"); 
INSERT INTO school_details VALUES("60","University of Western Ontario ","1151 Richmond St, London, ON N6A 3K7","Canada","+1 519-661-2111"); 
INSERT INTO school_details VALUES("61","University of Manitoba","66 Chancellors Cir, Winnipeg, MB R3T 2N2","Canada","+1 800-432-1960"); 
INSERT INTO school_details VALUES("62","Simon Fraser University","8888 University Dr, Burnaby, BC V5A 1S6","Canada"," +1 778-782-311"); 
INSERT INTO school_details VALUES("63","University of Guelph","50 Stone Rd E, Guelph, ON N1G 2W1","Canada","+1 519-824-4120"); 
INSERT INTO school_details VALUES("64","Carleton University","1125 Colonel By Dr, Ottawa, ON K1S 5B6","Canada","+1 613-520-2600"); 
INSERT INTO school_details VALUES("65","Universite du Quebec a Montreal","405 Rue Sainte-Catherine Est, Montreal, QC H2L 2C4","Canada","+1 514-987-3000"); 
INSERT INTO school_details VALUES("66","Concordia University","7141 Rue Sherbrooke O, Montreal, QC H4B 1R6","Canada"," +1 514-848-242"); 
INSERT INTO school_details VALUES("67","George Brown College","160 Kendal Ave, Toronto, ON M5R 1M3","Canada","+1 416-415-2000"); 
INSERT INTO school_details VALUES("68","Dalhousie University","6299 South St, Halifax, NS B3H 4R2","Canada","+1 902-494-2211"); 
INSERT INTO school_details VALUES("69","University of Victoria","3800 Finnerty Rd, Victoria, BC V8P 5C2","Canada","+1 250-721-7211"); 
INSERT INTO school_details VALUES("70","Sheridan College","1430 Trafalgar Rd, Oakville, ON L6H 2L1","Canada","+1 905-845-9430"); 
INSERT INTO school_details VALUES("71","Algonquin College","1385 Woodroffe Ave, Nepean, ON K2G 1V8","Canada","+1 613-727-4723"); 
INSERT INTO school_details VALUES("72","Norther Alberta Institute of Technology","11762 106 St NW, Edmonton, AB T5G 2R1","Canada","+1 780-471-6248"); 
INSERT INTO school_details VALUES("73","Universite du Quebec a Trois-Rivieres","3351 Boulevard des Forges, Trois-Rivieres, QC G9A 5H7","Canada","+1 819-376-5011"); 
INSERT INTO school_details VALUES("74","Conestoga College","299 Doon Valley Dr, Kitchener, ON N2G 4M4","Canada","+1-866-463-4484"); 
INSERT INTO school_details VALUES("75","Universite de Sherbrooke","2500, boulevard de l\'Universite, Immeuble K1, Sherbrooke","Canada","+1 819-821-8000"); 
INSERT INTO school_details VALUES("76","Douglas College","700 Royal Ave, New Westminster, BC V3M 5Z5","Canada","+1 604-527-5400"); 
INSERT INTO school_details VALUES("77","MacEwan University","10700 104 Ave NW, Edmonton, AB T5J 4S2","Canada","+1 780-497-5040"); 
INSERT INTO school_details VALUES("78","Brock University","1812 Sir Isaac Brock Way, St. Catharines, ON L2S 3A1","Canada","+1 905-688-5550"); 
INSERT INTO school_details VALUES("79","Mount Royal University","4825 Mt Royal Gate SW, Calgary, AB T3E 6K6","Canada","+1 403-440-6821"); 
INSERT INTO school_details VALUES("80","British Columbia Institute of Technology","3700 Willingdon Ave, Burnaby, BC V5G 3H2","Canada","+1 604-434-5734"); 
INSERT INTO school_details VALUES("81","Centennial College","941 Progress Ave, Toronto, ON M1K 5E9","Canada","+1 416-289-5000"); 
INSERT INTO school_details VALUES("82","Thompson Rivers University","900 McGill Rd, Kamloops, BC V2C 0C8","Canada","+1-250-828-5000"); 
INSERT INTO school_details VALUES("83","University of Saskatchewan","Saskatoon, SK S7N 5C5","Canada","+1 306-966-4343"); 
INSERT INTO school_details VALUES("84","Mohawk College","35 Fennell Ave W, Hamilton, ON L9C 1E9","Canada","+1-844-767-6871"); 
INSERT INTO school_details VALUES("85","St. Clair College","2000 Talbot Road West, Windsor, ON N9A 6S4","Canada","+1-800-387-0524"); 
INSERT INTO school_details VALUES("86","University of Regina","3737 Wascana Pkwy, Regina, SK S4S 0A2","Canada"," +1 306-585-411"); 
INSERT INTO school_details VALUES("87","Georgian College","1 Georgian Dr, Barrie, ON L4M 3X9","Canada","+1 705-728-1968"); 
INSERT INTO school_details VALUES("88","HEC Montreal","3000 Chemin de la Cote-Sainte-Catherine, Montreal","Canada","+1 514-340-6000"); 
INSERT INTO school_details VALUES("89","Langara College","100 W 49th Ave, Vancouver, BC V5Y 2Z6","Canada","+1 604-323-5511"); 
INSERT INTO school_details VALUES("90","Memorial University of Newfoundland","230 Elizabeth Ave, St. John\'s, NL A1B 3X9","Canada","+1 709-864-8000"); 
INSERT INTO school_details VALUES("91","Athabasca University","1 University Dr, Athabasca, AB T9S 3A3","Canada","+1 800-788-9041"); 
INSERT INTO school_details VALUES("92","University of Windsor","401 Sunset Ave, Windsor, ON N9B 3P4","Canada","+1 519-253-3000"); 
INSERT INTO school_details VALUES("93","Wilfrid Laurier University","75 University Ave W, Waterloo, ON N2L 3C5","Canada","+1 519-884-1970"); 
INSERT INTO school_details VALUES("94","College Montmorency","475 Boulevard de l\'Avenir, Laval, QC H7N 5H9","Canada","+1 450-975-6100"); 
INSERT INTO school_details VALUES("95","Fanshawe College","1001 Fanshawe College Blvd, London, ON N5Y 5R6","Canada","+1 519-452-4277"); 
INSERT INTO school_details VALUES("96","Fleming College","1005 Elgin St W, Cobourg, ON K9A 5J4","Canada","+1 705-749-5530"); 
INSERT INTO school_details VALUES("97","Universite du Quebec en Outaouais","283 Boul Alexandre-Tach�, Gatineau, QC J8X 3X7","Canada","+1 819-595-3900"); 
INSERT INTO school_details VALUES("98","SAIT Polytechnic","1301 16 Ave NW, Calgary, AB T2M 0L4","Canada","+1 877-284-7248"); 
INSERT INTO school_details VALUES("99","University of Auckland","Auckland, 1010","New Zealand","+64 9-373 7999"); 
INSERT INTO school_details VALUES("100","University of Otago","362 Leith St., North Dunedin, Dunedin 9016","New Zealand","+64 3-479 7000"); 
INSERT INTO school_details VALUES("101","Auckland University of Technology","55 Wellesley St. East, Auckland Central","New Zealand","+64 9 921 9999"); 
INSERT INTO school_details VALUES("102","Victoria University of Wellington","Kelbum, Wellington","New Zealand","+64 4-472 1000"); 
INSERT INTO school_details VALUES("103","University of Canterbury","20 Kirkwood Ave, Upper Riccarton, Christchurch 8041","New Zealand","+64 3-366 7001"); 
INSERT INTO school_details VALUES("104","Unitec Institute of Technology","139 Carrington Road, Mount Albert, Auckland","New Zealand","+64 9-815 4321"); 
INSERT INTO school_details VALUES("105","Massey University","Albany Express, Albany 0632","New Zealand","+64 6 350 5701"); 
INSERT INTO school_details VALUES("106","University of Waikato","Te Whare Wananga o Waikato, Gate 1 ","New Zealand","+64 7 856 2889"); 
INSERT INTO school_details VALUES("107","The Open Polytechnic of New Zealand","3 Cleary St., Waterloo, Lower Hutt 5011","New Zealand","+64 508 650 200"); 
INSERT INTO school_details VALUES("108","Lincoln University","Ellesmere Jct Rd., Lincoln 7647","New Zealand","+64 3-325 2811"); 
INSERT INTO school_details VALUES("109","Toi Ohomai Institute of Technology","Toi Ohomai Rotorua, Private Bag 3028, Rotorua, 3046","New Zealand","+64 7 346 8999"); 
INSERT INTO school_details VALUES("110","Nelson Marlborough Institute of Technology","322 Hardy St., Nelson 7010","New Zealand","+64 3-546 9175"); 
INSERT INTO school_details VALUES("111","Universal College of Learning","Corner King and Princess St., Palmerston North 4442","New Zealand","+64 6-952 7000"); 
INSERT INTO school_details VALUES("112","Eastern Institute of Technology","501 Gloucester St., Taradale, Napler 4112","New Zealand","+64 6-974 8000"); 
INSERT INTO school_details VALUES("113","Christchurch Polytechnic Institute of Technology","130 Madras St., Christchurch Central, Christchurch 8011","New Zealand","+64 3-940 8000"); 
INSERT INTO school_details VALUES("114","Institute of the Pacific United","57 Aokautere  Dr., Fitzherbert, Palmerston North 4410","New Zealand","+64 800 367 472"); 
INSERT INTO school_details VALUES("115","De La Salle College","81 Gray Ave., Mangere East, Auckland 2024","New Zealand","+64 9-276 4319"); 
INSERT INTO school_details VALUES("116","Tamaki College","Elstree Ave., Glen Innes, Auckland 1072","New Zealand","+64 9-521 1104"); 
INSERT INTO school_details VALUES("117","Laidlaw College","80 Central Park Dr., Henderson, Auckland 0610","New Zealand","+64 9-836 7800"); 
INSERT INTO school_details VALUES("118","New Zealand College of Chiropractic","6 Harrison Rd, Mount Wellington, Auckland 1060","New Zealand","+64 9-526 2100"); 
INSERT INTO school_details VALUES("119","Rodney College","287 Rodney St, Wellsford 0900","New Zealand","+64 9-423 6030"); 
INSERT INTO school_details VALUES("120","Telford","498 Owaka Highway, Waitepeka 9240","New Zealand","+64 3-419 0300"); 
INSERT INTO school_details VALUES("121","Aoraki Polytechnic","32 Arthur St, Timaru Central, Timaru 7910","New Zealand","+64 800 242 476"); 
INSERT INTO school_details VALUES("122","Carey Baptist College","473 Great South Rd, Penrose, Auckland 1062","New Zealand","+64 9-525 4017"); 
INSERT INTO school_details VALUES("123","ACG New Zealand International College","5/345 Queen St, Auckland, 1010","New Zealand","+64 9-307 5399"); 
INSERT INTO school_details VALUES("124","New Zealand School of Music","83 Kelburn Parade, Kelburn, Wellington 6012","New Zealand","+64 4-463 5369"); 
INSERT INTO school_details VALUES("125","Chanel College","Herbert St, Masterton 5810","New Zealand","+64 6-370 0612"); 
INSERT INTO school_details VALUES("126","Howick College","25 Sandspit Rd, Howick, Auckland 2014","New Zealand","+64 9-534 4492"); 
INSERT INTO school_details VALUES("127","Massey University","Palmerston North","New Zealand","+64 6 350 5701"); 
INSERT INTO school_details VALUES("128","Nelson School of Music","8 Nile St, Nelson, 7010","New Zealand","+64 3-548 9477"); 
INSERT INTO school_details VALUES("129","New Zealand Film Academy","85 Airedale St, Auckland, 1010","New Zealand","+64 22 424 6622"); 
INSERT INTO school_details VALUES("130","Mangere College","23 Bader Dr, Mangere, Auckland 2022","New Zealand","+64 9-275 4029"); 
INSERT INTO school_details VALUES("131","Te Wananga o Aotearoa","15 Canning Cres, Mangere, Auckland 2022","New Zealand","+64 9-256 5900"); 
INSERT INTO school_details VALUES("132","University of Waikato Management School","Hillcrest Rd, Hillcrest, Hamilton 3240","New Zealand","+64 7-838 4477"); 
INSERT INTO school_details VALUES("133","Tairawhiti Polytechnic","290-291 Palmerston Rd, Gisborne, 4010","New Zealand","+64 6-869 0810"); 
INSERT INTO school_details VALUES("134","Good Shepherd College","20 Ponsonby Rd, Ponsonby, Auckland 1011","New Zealand","+64 9-361 1053"); 
INSERT INTO school_details VALUES("135","West City Christian College","4341 Great North Rd, Henderson, Auckland 0610","New Zealand","+64 9-838 7710"); 
INSERT INTO school_details VALUES("136","Massey University","Massey University East Precinct, Dairy Flat Highway, 0632","New Zealand","+64 800 627 739"); 
INSERT INTO school_details VALUES("137","Can Tho University","Ba Thang Hai, Xuan Khanh, Ninh Kieu, Can Tho","Vietnam","+84 710 3838 47"); 
INSERT INTO school_details VALUES("138","Ho Chi Minh University of Industry","12 Nguyn Van Bao, Quyet Thang, Tp. Bien Hua, Quyet Thang","Vietnam","+84 8 3894 0390"); 
INSERT INTO school_details VALUES("139","University of Malaya","Jalan Universiti, 50603 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 17-286 6261"); 
INSERT INTO school_details VALUES("140","University of Technology, Malaysia","Pusat Pentadbiran Universiti Teknologi Malaysia, Office of Corporate Affairs, UTM, 81310 Skudai","Malaysia","+60 7-553 3333"); 
INSERT INTO school_details VALUES("141","Universiti Putra Malaysia","Jalan Upm, 43400 Serdang, Selangor","Malaysia","+60 1800225587"); 
INSERT INTO school_details VALUES("142","University of Kuala Lumpur","Menara Mbf, 22, Jalan Sultan Ismail, Kuala Lumpur, 50450 Kuala Lumpur, Selangor,","Malaysia","+60 12-222 2061"); 
INSERT INTO school_details VALUES("143","International Islamic University Malaysia","Jalan Gombak, 53100 Kuala Lumpur, Selangor","Malaysia","+60 3-6196 5601"); 
INSERT INTO school_details VALUES("144","Taylor\'s University","1, Jalan SS15/8, Ss 15, 47500 Subang Jaya, Selangor","Malaysia","+60 3-5636 2641"); 
INSERT INTO school_details VALUES("145","Monash University Malaysia Campus","Jalan Lagoon Selatan, Bandar Sunway, 47500 Subang Jaya, Selangor","Malaysia","+60 3-5514 6000"); 
INSERT INTO school_details VALUES("146","University of Nottingham Malaysia Campus","Jalan Broga, 43500 Semenyih, Selangor","Malaysia","+60 3-8924 8000"); 
INSERT INTO school_details VALUES("147","Universiti Teknologi MARA","40450 Shah Alam, Selangor","Malaysia","+60 3-5544 2000"); 
INSERT INTO school_details VALUES("148","National University of Malaysia","Pekan Bangi, 43600 Bangi, Selangor","Malaysia","+60 3-8921 5555"); 
INSERT INTO school_details VALUES("149","Open University Malaysia","Jalan Tun Ismail, Kuala Lumpur, 50480 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-2773 2002"); 
INSERT INTO school_details VALUES("150","Universiti Tunku Abdul Rahman","Jalan Universiti Bandar Barat, 31900, Kampar, Perak","Malaysia","+60 5-468 8888"); 
INSERT INTO school_details VALUES("155","Sunway University","5, Jalan Universiti, Bandar Sunway, 47500 Subang Jaya, Selangor","Malaysia","+60 3-7491 8622"); 
INSERT INTO school_details VALUES("156","Tunku Abdul Rahman University College","Kampus Utama, Jalan Genting Kelang, 53300 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-4145 0123"); 
INSERT INTO school_details VALUES("157","Universiti Utara Malaysia","Sintok, 06010 Universiti Utara Malaysia, Kedah","Malaysia","+60 4-928 4000"); 
INSERT INTO school_details VALUES("158","Sultan Idris Education University","Tanjong Malim, Perak Darul Ridzuan 35900","Malaysia","+60 5-450 6000"); 
INSERT INTO school_details VALUES("159","UCSI University","Jalan Menara Gading, Taman Connaught, 56000 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-9101 8880"); 
INSERT INTO school_details VALUES("160","University of Kuala Lumpur","Menara Mbf, 22, Jalan Sultan Ismail, Kuala Lumpur, 50450 Kuala Lumpur, Selangor","Malaysia","+60 12-222 2061"); 
INSERT INTO school_details VALUES("161","Universiti Tun Hussein Onn Malaysia","86400 Parit Raja, Johor","Malaysia","+60 7-453 7000"); 
INSERT INTO school_details VALUES("162","Universiti Tenaga Nasional","Block Administration, Jalan Serdang, Seksyen 11, Selangor, 43650 Bandar Baru Bangi","Malaysia","+60 3-8921 2020"); 
INSERT INTO school_details VALUES("163","Universiti Teknikal Malaysia Melaka","Hang Tuah Jaya, 76100 Durian Tunggal, Malacca","Malaysia","+60 6-555 2000"); 
INSERT INTO school_details VALUES("164","Universiti Teknologi Petronas","Seri Iskandar, 32610 Teronoh, Perak","Malaysia","+60 5-368 8000"); 
INSERT INTO school_details VALUES("165","Universiti Malaysia Sabah","Jalan UMS, 88400 Kota Kinabalu, Sabah","Malaysia","+60 88-320 000"); 
INSERT INTO school_details VALUES("166","Limkokwing University of Creative Technology","Inovasi 1-1, Jalan Teknokrat 1/1, Cyberjaya, 63000 Cyberjaya, Selangor","Malaysia","+60 3-8317 8888"); 
INSERT INTO school_details VALUES("167","Universiti Sains Islam Malaysia"," Bandar Baru Nilai, 71800 Nilai, Negeri Sembilan","Malaysia","+60 6-798 8000"); 
INSERT INTO school_details VALUES("168","Multimedia University","Multimedia University Jalan Multimedia, 63000 Cyberjaya, Selangor","Malaysia","+60 130080-0668"); 
INSERT INTO school_details VALUES("169","Universiti Malaysia Sarawak","Jalan Dato Mohd Musa, 94300 Kota Samarahan, Sarawak","Malaysia","+60 82-581 000"); 
INSERT INTO school_details VALUES("170","SEGi University","9 Jalan Teknologi, Taman Sains Selangor, PJU 5, Kota Damansara, 47810 Petaling Jaya, Selangor","Malaysia","+60 3-6145 1777"); 
INSERT INTO school_details VALUES("171","University of Selangor","Jalan Zircon A7/A, Seksyen 7, 40000 Shah Alam, Selangor","Malaysia","+60 3-5513 7957"); 
INSERT INTO school_details VALUES("172","INTI International University","Persiaran Perdana BBN, Putra Nilai, 71800 Nilai, Negeri Sembilan","Malaysia","+60 6-798 2000"); 
INSERT INTO school_details VALUES("173","Kolej Universiti Islam Antarabangsa Selangor","Bandar Seri Putra, 43000 Kajang, Selangor","Malaysia","60 3-8911 7000"); 
INSERT INTO school_details VALUES("174","Wawasan Open University","54, Jalan Sultan Ahmad Shah, 10050 Georgetown, Pulau Pinang","Malaysia","+60 4-218 0133"); 
INSERT INTO school_details VALUES("175","HELP University"," Wilayah Persekutuan,, 15, Jalan Sri Semantan 1, Bukit Damansara, 50490 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-2716 2000"); 
INSERT INTO school_details VALUES("176","Universiti Malaysia Perlis"," 02600 Arau, Perlis","Malaysia","+60 4-979 8008"); 
INSERT INTO school_details VALUES("177","Asia Pacific University of Technology & Innovation","Technology Park Malaysia, Bukit Jalil, 57000 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-8996 1000"); 
INSERT INTO school_details VALUES("178","Universiti Sultan Zainal Abidin"," Gong Badak, 21300 Kuala Terengganu, Terengganu","Malaysia","+60 9-668 8888"); 
INSERT INTO school_details VALUES("179","Universiti Malaysia Pahang","Pekan Pahang, 26600 Pekan Pahang, Pahang","Malaysia","+609-4245000"); 
INSERT INTO school_details VALUES("180","Universiti Malaysia Kelantan"," Pengkalan Chepa, Taman Bendahara, 16100 Kota Bharu, Kelantan","Malaysia","+60 9-771 7000"); 
INSERT INTO school_details VALUES("181","Infrastructure University Kuala Lumpur","Jalan Ikram-Uniten, Unipark Suria, Selangor, 43000 Kajang","Malaysia","+60 3-8738 3339"); 
INSERT INTO school_details VALUES("182","Universiti Malaysia Terengganu","T145, 21300 Kuala Terengganu, Terengganu","Malaysia","+60 9-668 4100"); 
INSERT INTO school_details VALUES("183","Al-Madinah International University","Plaza Masalam, 11th floor, Jalan Tengku Ampuan Zabedah E 9/E, Seksyen 9, 40100 Shah Alam, Selangor","Malaysia","+60 3-5511 3939"); 
INSERT INTO school_details VALUES("184","KDU University College"," Pjs 13, 46200 Petaling Jaya, Selangor","Malaysia","+60 3-5565 0638"); 
INSERT INTO school_details VALUES("185","International Medical University","126, Jln Jalil Perkasa 19, Bukit Jalil, 57000 Bukit Jalil, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-8656 7228"); 
INSERT INTO school_details VALUES("186","Asia e University"," Kampung Attap, 50000 Kuala Lumpur, Federal Territory of Kuala Lumpur","Malaysia","+60 3-2785 0000"); 
INSERT INTO school_details VALUES("187","Management and Science University","Seksyen 13, 40150 Shah Alam, Selangor","Malaysia","+60 3-5521 6868"); 
INSERT INTO school_details VALUES("188","Universiti Sultan Azlan Shah","Bukit Chandan, 33000 Kuala Kangsar, Perak","Malaysia","+60 5-773 2323"); 
INSERT INTO school_details VALUES("189","Kuala Lumpur Metropolitan University College","Level 20, Menara Tun Ismail Mohamed Ali,, 25, Jalan Raja Laut, Chow Kit, 50350 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur","Malaysia","+60 3-2604 6000"); 
INSERT INTO school_details VALUES("190","International University of Malaya-Wales","Ground Floor, Block A, City Campus, Jalan Tun Ismail, 50480 Kuala Lumpur, Federal Territory of Kuala Lumpur","Malaysia","+60 3-2617 3000"); 
INSERT INTO school_details VALUES("191","Kolej Universiti Insaniah","Kampung Titi Panjang, 09100 Kuala Ketil, Kedah","Malaysia","+60 4-415 5000"); 
INSERT INTO school_details VALUES("192","Ibrahim Sultan Polytechnic","KM 10, Jalan Kong Kong, 81700 Pasir Gudang, Johor","Malaysia","+60 7-261 2488"); 
INSERT INTO school_details VALUES("193","University of Brunei Darussalam","Jalan Tungku Link, Gadong BE1410","Brunei","+673 246 3001"); 
INSERT INTO school_details VALUES("194","University of Technology Brunei","Jalan Tungku Link, Mukim Gadong A, BE1410","Brunei","+673 246 1020"); 
INSERT INTO school_details VALUES("195","Sultan Sharif Ali Islamic University","Simpang 347 Jalan Pasar Gadong, Bandar Seri Begawan","Brunei","+673 246 2000"); 
INSERT INTO school_details VALUES("196","University of Indonesia","Pondok Cina, Beji, Depok City, West Java 16424","Indonesia","+62 21 7867222"); 
INSERT INTO school_details VALUES("197","Sultan Saiful Rijal Technical College","Simpang 125, Bandar Seri Begawan","Brunei","+673 233 1077"); 
INSERT INTO school_details VALUES("198","Jefri Bolkiah Engineering College","Jln. Setia Negara, Kuala Belait
Negara Brunei Darussalam","Brunei","+673 3 332902"); 
INSERT INTO school_details VALUES("200","Gadjah Mada University","Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281","Indonesia","+62 274 588688"); 
INSERT INTO school_details VALUES("201","Bandung Institute of Technology","Jl. Ganesha No.10, Lb. Siliwangi, Coblong, Kota Bandung, Jawa Barat 40132","Indonesia","+62 22 2500935"); 
INSERT INTO school_details VALUES("202","Jakarta State University","Jl. Rawamangun Muka, Rawamangun, RT.11/RW.14, Jakarta Timur, Daerah Khusus Ibukota Jakarta 13220","Indonesia","+62 21 4898486"); 
INSERT INTO school_details VALUES("203","University of Brawijaya","Jl. Veteran, Ketawanggede, Kec. Lowokwaru, Kota Malang, Jawa Timur 65145","Indonesia","+62 341 551611"); 
INSERT INTO school_details VALUES("204","Brunei Polytechnic","Block 2E Ong Sum Ping Condominium, Jalan Ong Sum Ping, Bandar Seri Begawan BA1311, Brunei","Brunei","+673 223 4466"); 
INSERT INTO school_details VALUES("205","IBTE Jefri Bolkiah Campus","Kuala Belait, Brunei","Brunei","+673 333 5802"); 
INSERT INTO school_details VALUES("206","Laksamana College of Business","Roof Top, Plaza Abdul Razak, Jalan Laksamana Abdul Razak, Bandar Seri Begawan, Brunei","Brunei","+673 223 8816"); 
INSERT INTO school_details VALUES("207","Kemuda Institute","Unit 25, Ground Floor., Simpang 633, Bandar Seri Begawan BE1118, Brunei","Brunei","+673 265 5614"); 
INSERT INTO school_details VALUES("208","IBTE Nakhoda Ragam Campus","Mentiri, Brunei","Brunei","+673 239 0434"); 
INSERT INTO school_details VALUES("209","National Economics University","207 Giai Phong, Dong Tam, Hai Ba Trung, Ha Noi, Vietnam","Vietnam","+84 24 3628 028"); 
INSERT INTO school_details VALUES("210","Ho Chi Minh City University of Technology","475 A Dien Bien Phu, Phuong 25, Quan Binh Thạnh, Ho Chi Minh, Vietnam","Vietnam","+84 28 5445 777"); 
INSERT INTO school_details VALUES("211","University of Economic and Technical Industries","456 Minh Khai, Vinh Tuy, Hai Ba Trung, Ha Noi, Vietnam","Vietnam","+84 24 3862 150"); 
INSERT INTO school_details VALUES("212","Hanoi University of Agriculture","tt. Trau Quy, Gia Lam, Hanoi, Vietnam","Vietnam","+84 24 6261 758"); 
INSERT INTO school_details VALUES("213","University of Economics, Ho Chi Minh City","59C Nguyen Dinh Chieu, Phuong 6, Quan 3, Ho Chi Minh, Vietnam","Vietnam","+84 28 3829 529"); 
INSERT INTO school_details VALUES("214","Foreign Trade University","91 Chua Lang, Lang Thuong, Dong Da, Ha Noi, Vietnam","Vietnam","+84 24 3259 515"); 
INSERT INTO school_details VALUES("215","Vietnam National University, Hanoi","144 Xuan Thuy, Dich Vong Hau, Cau Giay, Dich Vong Hau Cau Giay Ha Noi, Vietnam","Vietnam","+84 24 3754 767"); 
INSERT INTO school_details VALUES("216","Ho Chi Minh City University of Social Sciences and","10-12 Dinh Tien Hoang, Ben Nghe, Quan 1, Ho Chi Minh, Vietnam","Vietnam","+84 28 3829 382"); 
INSERT INTO school_details VALUES("217","Ho Chi Minh City University of Transport"," 2 Duong D3, Phuong 25, Binh Thanh, Ho Chi Minh, Vietnam","Vietnam","+84 28 3899 137"); 
INSERT INTO school_details VALUES("218","Padjadjaran University","Jl. Raya Bandung Sumedang KM.21, Hegarmanah, Jatinangor, Kabupaten Sumedang, Jawa Barat 45363, Indonesia","Indonesia","+62 22 84288828"); 
INSERT INTO school_details VALUES("219","Diponegoro University","Jl.Prof.H.Soedarto, S.H.Tembalang, Tembalang, Kota Semarang, Jawa Tengah 50275, Indonesia","Indonesia","+62 24 7460012"); 
INSERT INTO school_details VALUES("220","Indonesia University of Education","Jl. Setiabudhi No.229, Isola, Sukasari, Isola, Sukasari, Kota Bandung, Jawa Barat 40154, Indonesia","Indonesia","+62 22 2013163"); 
INSERT INTO school_details VALUES("221","Sebelas Maret University","Jl. Ir. Sutami No.36A, Jebres, Kota Surakarta, Jawa Tengah 57126, Indonesia","Indonesia","+62 271 646994"); 
INSERT INTO school_details VALUES("222","Trisakti University","Jalan Kyai Tapa No.1, RT.6/RW.16, Tomang, Grogol petamburan, RT.6/RW.16, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta ","Indonesia","+62 21 5663232"); 
INSERT INTO school_details VALUES("223","Sepuluh Nopember Institute of Technology","Jalan Raya ITS, Keputih, Sukolilo, Keputih, Sukolilo, Kota SBY, Jawa Timur 60111, Indonesia","Indonesia","+62 31 5994251"); 
INSERT INTO school_details VALUES("224","National University of Singapore","21 Lower Kent Ridge Rd, Singapore 119077","Singapore","+65 6516 6666"); 
INSERT INTO school_details VALUES("225","Nanyang Technological University","50 Nanyang Ave, Singapore 639798","Singapore","+65 6791 1744"); 
INSERT INTO school_details VALUES("226","Ngee Ann Polytechnic","535 Clementi Rd, Singapore 599489","Singapore","+65 6466 6555"); 
INSERT INTO school_details VALUES("227","Temasek Polytechnic","21 Tampines Avenue 1, Singapore 529757","Singapore","+65 6788 2000"); 
INSERT INTO school_details VALUES("228","Nanyang Polytechnic","180 Ang Mo Kio Avenue 8, Singapore 569830","Singapore","+65 6451 5115"); 
INSERT INTO school_details VALUES("229","Singapore Management University","81 Victoria St, Singapore 188065","Singapore","+65 6828 0100"); 
INSERT INTO school_details VALUES("230","Singapore University of Social Sciences","463 Clementi Rd, Singapore 599494","Singapore","+65 6248 9777"); 
INSERT INTO school_details VALUES("231","Singapore Polytechnic","500 Dover Rd, Singapore 139651","Singapore","+65 6775 1133"); 
INSERT INTO school_details VALUES("232","Management Development Institute of Singapore","501 Stirling Rd, Singapore 148951","Singapore","+65 6247 9111"); 
INSERT INTO school_details VALUES("233","Nanyang Academy of Fine Arts","80 Bencoolen Street, Singapore 189655","Singapore","+65 6512 4000"); 
INSERT INTO school_details VALUES("234","University of Yangon","Pyay Road, Yangon, Myanmar (Burma)","Myanmar","+95 1 534 390"); 
INSERT INTO school_details VALUES("235","Yadanabon University","Mandalay, Myanmar (Burma)","Myanmar","+95 2 515 3898"); 
INSERT INTO school_details VALUES("236","Yangon Institute of Economics","Yangon, Myanmar (Burma)","Myanmar","+95 1 536 761"); 
INSERT INTO school_details VALUES("237","University of Computer Studies, Yangon","No. (4) Main Street 4, Yangon, Myanmar (Burma)","Myanmar","+95 1 610 889"); 
INSERT INTO school_details VALUES("238","Yangon Technological University","Insein Rd, Yangon, Myanmar (Burma)","Myanmar","+95 1 966 3269"); 
INSERT INTO school_details VALUES("239","University of Foreign Languages, Yangon","Yangon, Myanmar (Burma)","Myanmar","+95 1 513 191"); 
INSERT INTO school_details VALUES("240","University of Medicine 1, Yangon","Yangon, Myanmar (Burma)","Myanmar","+95 1 526 221"); 
INSERT INTO school_details VALUES("241","International Theravada Buddhist Missionary Univer","Shwe Daw Myat St, Yangon, Myanmar (Burma)","Myanmar","+95 1 650 712"); 
INSERT INTO school_details VALUES("242","University of East Yangon","Thanlyin, Myanmar (Burma)","Myanmar","+95 56 21 780"); 
INSERT INTO school_details VALUES("243","University of Distance Education, Yangon","Adipati Rd, Yangon, Myanmar (Burma)","Myanmar","+95 1 535 615"); 
INSERT INTO school_details VALUES("244","University of Health Science","73 Preah Monivong Blvd (93), Phnom Penh, Cambodia","Laos","+855 23 430 559"); 
INSERT INTO school_details VALUES("245","National University of Laos","Don Noun, Laos","Laos","+856 20 55 143 "); 
INSERT INTO school_details VALUES("246","Champasack University","Pakse, Laos","Laos","+855 23 430 559"); 
INSERT INTO school_details VALUES("247","Sisavangvong University","Vientiane, Laos","Laos","+856 20 55 143 "); 
INSERT INTO school_details VALUES("248","Souphanouvong University","13th North street, Donmai Village, Luangprabang city, Luangprabang province, Lao ","Laos","+856 20 99 741 "); 
INSERT INTO school_details VALUES("249","Royal University of Phnom Penh","Russian Federation Boulevard,, Phnom Penh, Cambodia","Cambodia","+855 23 883 640"); 
INSERT INTO school_details VALUES("250","Pannasastra University of Cambodia","No. 89, Street 313 Boeung Kak II, Cambodia, Street 313, Phnom Penh, Cambodia","Cambodia","+855 23 986 909"); 
INSERT INTO school_details VALUES("251","Norton University","Sangkat Chrouy Changva, Phnom Penh, Cambodia","Cambodia","+855 23 982 166"); 
INSERT INTO school_details VALUES("252","Royal University of Law and Economics","Preah Monivong Blvd (93), Phnom Penh 12305, Cambodia","Cambodia","+855 23 214 703"); 
INSERT INTO school_details VALUES("253","University of Cambodia","Northbridge Road, Sangkat Toek Thla, Khan Sen Sok, P.O. Box 917, Phnom Penh, Kingdom of Cambodia, Cambodia","Cambodia","+855 23 993 274"); 
INSERT INTO school_details VALUES("254","Institute of Technology of Cambodia","Russian Conf. Blvd,Phnom Penh, Cambodia","Cambodia","+855 23 880 370"); 
INSERT INTO school_details VALUES("255","National University of Management","St. & Monivong blvd, Christopher Howes (96), Phnom Penh, Cambodia","Cambodia","+855 23 428 120"); 
INSERT INTO school_details VALUES("256","Asia Euro University","832 ABCD, Kampuchea Krom Blvd (128), Phnom Penh, Cambodia","Cambodia","+855 23 998 124"); 
INSERT INTO school_details VALUES("257","Build Bright University, Siem Reap","Krong Siem Reap, Cambodia","Cambodia","+855 63 963 300"); 
INSERT INTO school_details VALUES("258","Kasetsart University","50 Thanon Ngam Wong Wan, Khwaeng Lat Yao, Khet Chatuchak, Krung Thep Maha Nakhon 10900, Thailand","Thailand","+66 2 942 8200"); 
INSERT INTO school_details VALUES("259","Sukhothai Thammathirat Open University","Nonthaburi 11120, Thailand","Thailand","+66 2 504 7777"); 
INSERT INTO school_details VALUES("260","Ramkhamhaeng University","2086 Ramkhamhaeng Rd, Krung Thep Maha Nakhon 10240, Thailand","Thailand","+66 2 310 8000"); 
INSERT INTO school_details VALUES("261","Rajamangala University of Technology Thanyaburi","39 Moo 1 Rangsit-Nakhonnayok Rd Thanyaburi Amphoe Khlong Luang, Chang Wat Pathum Thani 12110, Thailand","Thailand","+66 2 549 4990"); 
INSERT INTO school_details VALUES("262","Phranakhon Rajabhat University"," 9 Chaeng Watthana Rd, Krung Thep Maha Nakhon 10220, Thailand","Thailand","+66 2 544 8456"); 
INSERT INTO school_details VALUES("263","Mahasarakham University","Talat,Maha Sarakham 44150, Thailand","Thailand","+66 43 754 333"); 
INSERT INTO school_details VALUES("264","Rajabhat Maha Sarakham University","Soi Nakhon Sawan 2, Tambon Talat, Amphoe Mueang Maha Sarakham, Chang Wat Maha Sarakham 44000, Thailand","Thailand","+66 43 722 118"); 
INSERT INTO school_details VALUES("265","University of the Thai Chamber of Commerce","126/1 Vibhavadi Rangsit Rd, Samsen Nai, Khet Din Daeng, Krung Thep Maha Nakhon 10400, Thailand","Thailand","+66 2 697 6000"); 
INSERT INTO school_details VALUES("266","Chandrakasem Rajabhat University","39/1 Ratchadaphisek Road, Khwaeng Chantharakasem, Chatuchak District, Bangkok 10900 Thailand","Thailand","+66 2 942 6800"); 
INSERT INTO school_details VALUES("267","Mahidol University","999 Phuttamonthon 4 Road, Salaya 73170, Thailand","Thailand","+66-2849-6000"); 
INSERT INTO school_details VALUES("268","Thammasat University","2 Phra Chan Alley, Khwaeng Phra Borom Maha Ratchawang, Khet Phra Nakhon, Krung Thep Maha Nakhon 10200, Thailand","Thailand","+66-2225-2113"); 
INSERT INTO school_details VALUES("269","Stenden University Bali","Jalan Kubu Gunung, Tegal Jaya, Dalung, Kuta Utara, Dalung, Kuta Utara, Kabupaten Badung, Bali 80361, Indonesia","Indonesia","+62 361 412970"); 
INSERT INTO school_details VALUES("270","STI Myanmar University","Yangon, Myanmar (Burma)","Myanmar","+95 1 507 151"); 
INSERT INTO school_details VALUES("271","sample","sample","Singapore","123456789"); 
INSERT INTO school_details VALUES("272","sample","sample","Singapore","123456789"); 
INSERT INTO school_details VALUES("273","sample","sample","Thailand","sample"); 
INSERT INTO school_details VALUES("274","sample","sample","Singapore","sample"); 
INSERT INTO school_details VALUES("275","University Of Negros Occidental - Recoletos","Bacolod City, Negros, Occidental","Australia","09072717398"); 



DROP TABLE student_school_matching;

CREATE TABLE `student_school_matching` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `applicantsid` varchar(50) NOT NULL,
  `courseid` int(11) NOT NULL,
  `traveldest` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `accept` int(1) NOT NULL,
  `date_encoded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `month` varchar(3) NOT NULL,
  `year` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

INSERT INTO student_school_matching VALUES("33","S2018026","25","0","Australia","1","2018-04-23 15:27:23","Nov","2018"); 
INSERT INTO student_school_matching VALUES("34","S2018030","1","0","Australia","0","2018-12-11 18:39:21","Dec","2018"); 
INSERT INTO student_school_matching VALUES("35","S2018025","1","0","Australia","0","2018-12-11 20:02:53","Dec","2018"); 
INSERT INTO student_school_matching VALUES("36","S2018031","1","0","Australia","0","2018-12-14 05:36:49","Dec","2018"); 
INSERT INTO student_school_matching VALUES("37","T2018008","0","61","Australia","0","2019-01-05 02:33:01","Dec","2018"); 
INSERT INTO student_school_matching VALUES("38","S2019020","32","0","Australia","0","2019-01-22 18:35:12","Jan","2019"); 
INSERT INTO student_school_matching VALUES("40","T2019030","0","33","Australia","1","2019-01-22 18:56:17","Jan","2019"); 
INSERT INTO student_school_matching VALUES("41","T2019030","0","37","Australia","1","2019-01-22 18:56:17","Jan","2019"); 
INSERT INTO student_school_matching VALUES("42","T2018001","0","88","Cambodia","0","2019-01-24 08:37:28","Jan","2019"); 
INSERT INTO student_school_matching VALUES("43","T2018001","0","99","Cambodia","0","2019-01-24 08:37:28","Jan","2019"); 
INSERT INTO student_school_matching VALUES("44","T2018003","0","108","Myanmar","0","2019-01-24 08:55:04","Jan","2019"); 
INSERT INTO student_school_matching VALUES("45","T2018003","0","103","Myanmar","0","2019-01-24 08:55:05","Jan","2019"); 
INSERT INTO student_school_matching VALUES("46","T2018003","0","104","Myanmar","0","2019-01-24 08:55:05","Jan","2019"); 
INSERT INTO student_school_matching VALUES("47","T2018003","0","37","Australia","0","2019-01-24 08:57:28","Jan","2019"); 
INSERT INTO student_school_matching VALUES("48","T2018003","0","86","Laos","0","2019-01-24 08:58:09","Jan","2019"); 
INSERT INTO student_school_matching VALUES("49","T2018003","0","37","Australia","0","2019-01-24 08:59:42","Jan","2019"); 
INSERT INTO student_school_matching VALUES("50","T2018003","0","88","Cambodia","0","2019-01-24 09:00:41","Jan","2019"); 
INSERT INTO student_school_matching VALUES("51","S2018025","213","0","Brunei","0","2019-01-27 23:44:21","Jan","2019"); 
INSERT INTO student_school_matching VALUES("52","S2018025","215","0","Brunei","0","2019-01-27 23:44:21","Jan","2019"); 
INSERT INTO student_school_matching VALUES("53","S2018025","4","0","New Zealand","1","2019-02-03 20:49:50","Feb","2019"); 
INSERT INTO student_school_matching VALUES("54","S2019021","31","0","Australia","1","2019-02-10 02:37:30","Feb","2019"); 
INSERT INTO student_school_matching VALUES("55","S2019021","30","0","Australia","0","2019-02-10 02:37:31","Feb","2019"); 
INSERT INTO student_school_matching VALUES("56","S2019021","66","0","Australia","0","2019-02-10 02:37:31","Feb","2019"); 



DROP TABLE tourist_matching;

CREATE TABLE `tourist_matching` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `Spots_Name` varchar(50) NOT NULL,
  `Spots_Address` varchar(150) NOT NULL,
  `Spots_Category` varchar(15) NOT NULL,
  `Spots_Country` varchar(20) NOT NULL,
  `fare` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=latin1;

INSERT INTO tourist_matching VALUES("1","Sydney Opera House","Bennelong Point, Sydney NSW 2000","Landmarks","Australia","280000"); 
INSERT INTO tourist_matching VALUES("2","Great Barrier Reef","Queensland in northeastern Australia","Natural","Australia","180000"); 
INSERT INTO tourist_matching VALUES("3","Sydney Harbour Bridge","Sydney Harbour Bridge, Sydney NSW, Australia","Landmarks","Australia","240000"); 
INSERT INTO tourist_matching VALUES("4","Fraser Island","Australia Eastern Queensland coast","Natural","Australia","340000"); 
INSERT INTO tourist_matching VALUES("5","Kakadu National Park","Kakadu Hwy, Jabiru NT 0886, Australia","Natural","Australia","456220"); 
INSERT INTO tourist_matching VALUES("6","Banff National Park","Improvement District No. 9, AB T0L, Canada","Natural","Canada","320000"); 
INSERT INTO tourist_matching VALUES("7","Canadian Rockies","Canadian Rockies, Canada","Natural","Canada","253000"); 
INSERT INTO tourist_matching VALUES("8","CN Tower","301 Front St W, Toronto, ON M5V 2T6, Canada","Landmarks","Canada","156200"); 
INSERT INTO tourist_matching VALUES("9","Stanley Park","Vancouver, BC V6G 1Z4, Canada","Landmarks","Canada","256000"); 
INSERT INTO tourist_matching VALUES("10","Jasper National Park","Jasper, AB T0E 1E0, Canada","Natural","Canada","598230"); 
INSERT INTO tourist_matching VALUES("11","Hobbiton Movie Set","501 Buckland Rd, Hinuera, Matamata 3472, New Zealand","Landmarks","New Zealand","156820"); 
INSERT INTO tourist_matching VALUES("12","Tongariro National Park","Manawatu-Wanganui 4691, New Zealand","Natural","New Zealand","165483"); 
INSERT INTO tourist_matching VALUES("13","Bay of Islands","Bay of Islands, New Zealand","Natural","New Zealand","135684"); 
INSERT INTO tourist_matching VALUES("14","Lake Wanaka","Lake Wanaka, Otago, New Zealand","Natural","New Zealand","544531"); 
INSERT INTO tourist_matching VALUES("15","Waiheke Island","Waiheke Island, Auckland, New Zealand","Natural","New Zealand","145640"); 
INSERT INTO tourist_matching VALUES("16","Petronas Twin Towers KLCC","Kuala Lumpur City Centre, 50088 Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia","Landmarks","Malaysia","458452"); 
INSERT INTO tourist_matching VALUES("17","KL Bird Park","KL Bird Park, 920, Jalan Cenderawasih, Tasik Perdana, 50480 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia","Natural","Malaysia","156410"); 
INSERT INTO tourist_matching VALUES("18","Kek Lok Si Temple","1000-L, Tingkat Lembah Ria 1, 11500 Ayer Itam, Pulau Pinang, Malaysia","Landmarks","Malaysia","512645"); 
INSERT INTO tourist_matching VALUES("19","Muzium Kesenian Islam Malaysia","Jalan Lembah Perdana, Tasik Perdana, Wilayah Persekutuan, 50480 Kuala Lumpur, Malaysia","Landmarks","Malaysia","144324"); 
INSERT INTO tourist_matching VALUES("20","Langkawi Cable Car","Jalan Telaga Tujuh, 07000 Langkawi, Kedah, Malaysia","Natural","Malaysia","456132"); 
INSERT INTO tourist_matching VALUES("21","Tanah Lot","Beraban, Kediri, Tabanan Regency, Bali, Indonesia","Historical","Indonesia","415312"); 
INSERT INTO tourist_matching VALUES("22","Mount Bromo","Mt Bromo, Podokoyo, Tosari, Pasuruan, East Java, Indonesia","Natural","Indonesia","314654"); 
INSERT INTO tourist_matching VALUES("23","Sacred Monkey Forest Sanctuary","Jl. Monkey Forest, Ubud, Kabupaten Gianyar, Bali 80571, Indonesia","Historical","Indonesia","146532"); 
INSERT INTO tourist_matching VALUES("24","Prambanan Temple","Bokoharjo, Prambanan, Sleman Regency, Special Region of Yogyakarta, Indonesia","Historical","Indonesia","564235"); 
INSERT INTO tourist_matching VALUES("25","Mount Batur","South Batur, Kintamani, Bangli Regency, Bali, Indonesia","Natural","Indonesia","486513"); 
INSERT INTO tourist_matching VALUES("26","Barossa Valley","Tanunda SA 5352, Australia","Landmarks","Australia","545100"); 
INSERT INTO tourist_matching VALUES("27","Swan Valley","Meadow St & Swan St, Guildford WA 6055, Australia","Landmarks","Australia","264000"); 
INSERT INTO tourist_matching VALUES("28","Royal Botanic Gardens Melbourne","Birdwood Ave, South Yarra VIC 3141, Australia","Landmarks","Australia","235400"); 
INSERT INTO tourist_matching VALUES("29","Kings Park and Botanic Garden","Perth WA 6005, Australia","Landmarks","Australia","235468"); 
INSERT INTO tourist_matching VALUES("30","Taronga Zoo","Bradleys Head Rd, Mosman NSW 2088, Australia","Landmarks","Australia","324655"); 
INSERT INTO tourist_matching VALUES("31","Melbourne Cricket Ground","Brunton Ave, Richmond VIC 3002, Australia","Landmarks","Australia","234648"); 
INSERT INTO tourist_matching VALUES("32","Twelve Apostles - Visitor Facility","Great Ocean Rd & Booringa Rd, Princetown VIC 3269, Australia","Natural","Australia","315462"); 
INSERT INTO tourist_matching VALUES("33","National Gallery of Victoria","180 St Kilda Rd, Melbourne VIC 3006, Australia","Historical","Australia","212345"); 
INSERT INTO tourist_matching VALUES("34","Darling Harbour","Sydney NSW 2000, Australia","Landmarks","Australia","313585"); 
INSERT INTO tourist_matching VALUES("35","Australian War Memorial","Treloar Cres, Campbell ACT 2612, Australia","Historical","Australia","235456"); 
INSERT INTO tourist_matching VALUES("36","Bondi Beach","NSW 2026, Australia","Natural","Australia","345443"); 
INSERT INTO tourist_matching VALUES("37","Shrine of Remembrance","Birdwood Ave, Melbourne VIC 3001, Australia","Historical","Australia","321500"); 
INSERT INTO tourist_matching VALUES("38","Queen Victoria Market","513 Elizabeth St, Melbourne VIC 3000, Australia","Landmarks","Australia","321540"); 
INSERT INTO tourist_matching VALUES("39","Daintree Rainforest","2333 Cape Tribulation Rd, Cape Tribulation QLD 4873, Australia","Natural","Australia","235460"); 
INSERT INTO tourist_matching VALUES("40","Sydney Harbour","New South Wales, Australia","Landmarks","Australia","325460"); 
INSERT INTO tourist_matching VALUES("41","Cape Tribulation","Queensland 4873, Australia","Natural","Australia","324560"); 
INSERT INTO tourist_matching VALUES("42","Kuranda Scenic Railway","126-144 Bunda St, Cairns City QLD 4870, Australia","Landmarks","Australia","453215"); 
INSERT INTO tourist_matching VALUES("43","Palm Cove","Queensland 4879, Australia","Natural","Australia","302500"); 
INSERT INTO tourist_matching VALUES("44","The Pinnacles Desert","Pinnacles Drive, Cervantes WA 6511, Australia","Natural","Australia","234560"); 
INSERT INTO tourist_matching VALUES("45","Puffing Billy Railway","1 Old Monbulk Rd, Belgrave VIC 3160, Australia","Landmarks","Australia","214640"); 
INSERT INTO tourist_matching VALUES("46","Jenolan Caves","4655 Jenolan Caves Rd, Jenolan NSW 2790, Australia","Natural","Australia","184560"); 
INSERT INTO tourist_matching VALUES("47","Noosa National Park","Park Rd, Noosa Heads QLD 4567, Australia","Natural","Australia","235400"); 
INSERT INTO tourist_matching VALUES("48","Australian Centre for the Moving Image","Federation Square, Flinders St, Melbourne VIC 3000, Australia","Landmarks","Australia","234560"); 
INSERT INTO tourist_matching VALUES("49","Lamington National Park","Binna Burra QLD 4211, Australia","Natural","Australia","245230"); 
INSERT INTO tourist_matching VALUES("50","Three Sisters","23-31 Echo Point Rd, Katoomba NSW 2780, Australia","Natural","Australia","232654"); 
INSERT INTO tourist_matching VALUES("51","Old Melbourne Gaol","377 Russell St, Melbourne VIC 3000, Australia","Landmarks","Australia","234654"); 
INSERT INTO tourist_matching VALUES("52","Australian Institute of Sport","Leverrier St, Bruce ACT 2617, Australia","Landmarks","Australia","464230"); 
INSERT INTO tourist_matching VALUES("53","Whitsunday Islands Address","Queensland, Australia","Natural","Australia","415456"); 
INSERT INTO tourist_matching VALUES("54","Grampians National Park","Glenisla VIC 3314, Australia","Natural","Australia","183212"); 
INSERT INTO tourist_matching VALUES("55","Nitmiluk National Park","Gorge Rd, Nitmiluk NT 0852, Australia","Natural","Australia","456400"); 
INSERT INTO tourist_matching VALUES("56","Cape Range National Park","Yardie Creek Rd, Cape Range National Park WA 6707, Australia","Natural","Australia","190245"); 
INSERT INTO tourist_matching VALUES("57","Dreamworld","Dreamworld Pkwy, Coomera QLD 4209, Australia","Landmarks","Australia","423450"); 
INSERT INTO tourist_matching VALUES("58","Sea World","Seaworld Dr, Main Beach QLD 4217, Australia","Landmarks","Australia","465233"); 
INSERT INTO tourist_matching VALUES("59","Warner Bros. Movie World","Pacific Motorway, Oxenford QLD 4210, Australia","Landmarks","Australia","451235"); 
INSERT INTO tourist_matching VALUES("60","Sydney Tower Eye","100 Market St, Sydney NSW 2000, Australia","Landmarks","Australia","455632"); 
INSERT INTO tourist_matching VALUES("61","Melbourne Zoo","Elliott Ave, Parkville VIC 3052, Australia","Landmarks","Australia","200000"); 
INSERT INTO tourist_matching VALUES("62","SEA LIFE Sydney Aquarium","Australia-5 Wheat Rd, Sydney NSW 2000, Australia","Landmarks","Australia","190254"); 
INSERT INTO tourist_matching VALUES("63","Australia Zoo","1638 Steve Irwin Way, Beerwah QLD 4519, Australia","Landmarks","Australia","345600"); 
INSERT INTO tourist_matching VALUES("64","Skyrail Rainforest Cableway","Captain Cook Hwy & Cairns Western Arterial Road, Smithfield QLD 4878, Australia","Landmarks","Australia","221300"); 
INSERT INTO tourist_matching VALUES("65","Katoomba Scenic World","Violet St & Cliff Drive, Katoomba NSW 2780, Australia","Natural","Australia","325400"); 
INSERT INTO tourist_matching VALUES("66","Freycinet National Park","Coles Bay Rd, Coles Bay TAS 7215, Australia","Natural","Australia","345600"); 
INSERT INTO tourist_matching VALUES("67","Luna Park Sydney","Australia Olympic Dr, Milsons Point NSW 2061, Australia","Landmarks","Australia","244600"); 
INSERT INTO tourist_matching VALUES("68","Grand Palace","1 Maha Rat Rd, Khet Phra Nakhon, Krung Thep Maha Nakhon 10200, Thailand
","Landmarks","Thailand","220000"); 
INSERT INTO tourist_matching VALUES("69","Phi Phi Islands","Phi Phi Islands, Krabi, Thailand
","Natural","Thailand","220000"); 
INSERT INTO tourist_matching VALUES("70","Wat Phra That Doi Suthep","Wat Phra That Doi Suthep Road Tambon Su Thep, Chiang Mai Chang Wat Chiang Mai 50200, Thailand
","Landmarks","Thailand","210000"); 
INSERT INTO tourist_matching VALUES("71","Ko Pha-ngan","Ko Pha Ngan, Ko Pha-ngan District, Surat Thani 84280, Thailand
","Natural","Thailand","150000"); 
INSERT INTO tourist_matching VALUES("72","Doi Inthanon National Park","Ban Luang, Chom Thong District, Chang Wat Chiang Mai 50160, Thailand
","Landmarks","Thailand","150000"); 
INSERT INTO tourist_matching VALUES("73","Railay Beach","Railay Beach, Krabi, Thailand
","Natural","Thailand","170000"); 
INSERT INTO tourist_matching VALUES("74","Khao Yai National Park","�Hin Tung, Mueang Nakhon Nayok District, Nakhon Nayok 26000, Thailand
","Natural","Thailand","160000"); 
INSERT INTO tourist_matching VALUES("75","Wat Phra Kaew","2 Na Phra Lan Rd, Khwaeng Phra Borom Maha Ratchawang, Khet Phra Nakhon, Krung Thep Maha Nakhon 10200, Thailand
","Historical","Thailand","240000"); 
INSERT INTO tourist_matching VALUES("76","Similan Islands","Similan Islands, Lam Kaen, Thai Mueang District, Phang-nga 82210, Thailand
","Natural","Thailand","190000"); 
INSERT INTO tourist_matching VALUES("77","Mount Phousi","Luang Prabang, Laos
","Natural","Laos","180000"); 
INSERT INTO tourist_matching VALUES("78","Wat Xieng Thong","Khem Khong, Luang Prabang, Laos
","Historical","Laos","170000"); 
INSERT INTO tourist_matching VALUES("79","Vat Phou","Muang Champassak, Laos
","Historical","Laos","150000"); 
INSERT INTO tourist_matching VALUES("80","Patuxai","P.D.R, Vientiane, Laos
","Landmarks","Laos","180000"); 
INSERT INTO tourist_matching VALUES("81","Royal Palace, Luang Prabang","Luang Prabang, Laos
","Landmarks","Laos","230000"); 
INSERT INTO tourist_matching VALUES("82","Wat Si Saket","Ave Lane Xang, Vientiane, Laos
","Historical","Laos","250000"); 
INSERT INTO tourist_matching VALUES("83","Si Phan Don"," Mekong River, Champasak Province in Southern Laos","Natural","Laos","190000"); 
INSERT INTO tourist_matching VALUES("84","Haw Phra Kaew","Vientiane, Laos
","Landmarks","Laos","290000"); 
INSERT INTO tourist_matching VALUES("85","Wat Si Muang","Rue Thadeua, Vientiane, Laos
","Historical","Laos","280000"); 
INSERT INTO tourist_matching VALUES("86","Lao National Museum","Rue Samsenthai, Vientiane, Laos
","Historical","Laos","250000"); 
INSERT INTO tourist_matching VALUES("87","That Dam","Vientiane, Laos
","Landmarks","Laos","260000"); 
INSERT INTO tourist_matching VALUES("88","Angkor Wat","Krong Siem Reap, Cambodia
","Historical","Cambodia","170000"); 
INSERT INTO tourist_matching VALUES("89","Royal Palace, Phnom Penh","Samdach Sothearos Blvd (3), Phnom Penh, Cambodia
","Landmarks","Cambodia","190000"); 
INSERT INTO tourist_matching VALUES("90","Beng Mealea","Angkor Archaeological Park, Cambodia
","Historical","Cambodia","150000"); 
INSERT INTO tourist_matching VALUES("91","Tuol Sleng Genocide Museum","St 113, Phnom Penh 12304, Cambodia
","Historical","Cambodia","270000"); 
INSERT INTO tourist_matching VALUES("92","Choeung Ek","Phnom Penh, Cambodia
","Landmarks","Cambodia","240000"); 
INSERT INTO tourist_matching VALUES("93","National Museum of Cambodia","Preah Ang Eng St. (13), Phnom Penh, Cambodia
","Historical","Cambodia","260000"); 
INSERT INTO tourist_matching VALUES("94","Silver Pagoda, Phnom Penh","Oknha Chhun St. (240), Phnom Penh, Cambodia
","Landmarks","Cambodia","290000"); 
INSERT INTO tourist_matching VALUES("95","Wat Phnom","Phnom Penh, Cambodia
","Historical","Cambodia","270000"); 
INSERT INTO tourist_matching VALUES("96","Preah Vihear Temple","Preah Vihear, Cambodia","Historical","Cambodia","280000"); 
INSERT INTO tourist_matching VALUES("97","Bayon","Krong Siem Reap, Cambodia
","Historical","Cambodia","260000"); 
INSERT INTO tourist_matching VALUES("98","Phnom Bakheng","Angkor, Cambodia
","Historical","Cambodia","270000"); 
INSERT INTO tourist_matching VALUES("99","Baphuon","Krong Siem Reap, Cambodia
","Historical","Cambodia","220000"); 
INSERT INTO tourist_matching VALUES("100","Srah Srang","Krong Siem Reap, Cambodia
","Historical","Cambodia","260000"); 
INSERT INTO tourist_matching VALUES("101","Preah Ko","Prasat Bakong, Cambodia
","Historical","Cambodia","190000"); 
INSERT INTO tourist_matching VALUES("102","Shweinbin Monastery","Mandalay, Myanmar (Burma)
","Historical","Myanmar","150000"); 
INSERT INTO tourist_matching VALUES("103","Kyaikkhauk Pagoda","Kyaik Khauk Pagoda Rd, Myanmar (Burma)
","Historical","Myanmar","160000"); 
INSERT INTO tourist_matching VALUES("104","Kyaiktiyo Pagoda","Myanmar (Burma)
","Historical","Myanmar","240000"); 
INSERT INTO tourist_matching VALUES("105","Shwesandaw Pagoda","Myanmar (Burma)
","Historical","Myanmar","150000"); 
INSERT INTO tourist_matching VALUES("106","Bogyoke Market","No(66,67,68,69,78,79), East D, Bogyoke AungSan Market, 11141, Pabedan, Township, Yangon 11141, Myanmar (Burma)
","Landmarks","Myanmar","210000"); 
INSERT INTO tourist_matching VALUES("107","Shwenandaw Monastery","Mandalay, Myanmar (Burma)
","Historical","Myanmar","190000"); 
INSERT INTO tourist_matching VALUES("108","Htilominlo Temple","Nyaung-U, Myanmar (Burma)
","Historical","Myanmar","160000"); 
INSERT INTO tourist_matching VALUES("109","Shwemawdaw Pagoda","Pagoda Rd, Bago, Myanmar (Burma)
","Historical","Myanmar","190000"); 
INSERT INTO tourist_matching VALUES("110","Sai Yok National Park","Sai Yok District, Kanchanaburi, Thailand
","Natural","Myanmar","260000"); 
INSERT INTO tourist_matching VALUES("111","Butterfly Conservatory","2565 Niagara Pkwy, Niagara-on-the-Lake, ON L0S 1J0, Canada
","Landmarks","Canada","250000"); 
INSERT INTO tourist_matching VALUES("112","The Butchart Gardens","800 Benvenuto Ave, Brentwood Bay, BC V8M 1J8, Canada
","Natural","Canada","180000"); 
INSERT INTO tourist_matching VALUES("113","Columbia Icefield","Athabasca Glacier, Improvement District No. 12, AB, Canada
","Natural","Canada","160000"); 
INSERT INTO tourist_matching VALUES("114","Canadas Wonderland","1 Canadas Wonderland Drive, Vaughan, ON L6A 1S6, Canada
","Landmarks","Canada","210000"); 
INSERT INTO tourist_matching VALUES("115","Lake Ontario","Lake Ontario, Canada
","Natural","Canada","250000"); 
INSERT INTO tourist_matching VALUES("116","Toronto Islands","Toronto Islands, Toronto, ON, Canada
","Natural","Canada","240000"); 
INSERT INTO tourist_matching VALUES("117","Notre-Dame Basilica of Montreal","110 Rue Notre-Dame O, Montreal, QC H2Y 1T2, Canada
","Historical","Canada","270000"); 
INSERT INTO tourist_matching VALUES("118","Capilano Suspension Bridge","3735 Capilano Rd, North Vancouver, BC V7R 4J1, Canada
","Landmarks","Canada","250000"); 
INSERT INTO tourist_matching VALUES("119","Moraine Lake","Moraine Lake, Improvement District No. 9, AB, Canada
","Natural","Canada","190000"); 
INSERT INTO tourist_matching VALUES("120","Royal Ontario Museum","100 Queens Park, Toronto, ON M5S 2C6, Canada
","Historical","Canada","190000"); 
INSERT INTO tourist_matching VALUES("121","Peak 2 Peak Gondola Whistler","Whistler, BC V0N 1B2, Canada
","Natural","New Zealand","250000"); 
INSERT INTO tourist_matching VALUES("122","Milford Sound","Milford Sound, New Zealand
","Natural","New Zealand","240000"); 
INSERT INTO tourist_matching VALUES("123","Museum of New Zealand Te Papa Tongarewa","55 Cable St, Te Aro, Wellington 6011, New Zealand
","Historical","New Zealand","230000"); 
INSERT INTO tourist_matching VALUES("124","Otago Peninsula","Otago Peninsula, 9077, New Zealand
","Natural","New Zealand","210000"); 
INSERT INTO tourist_matching VALUES("125","Doubtful Sound","Doubtful Sound, New Zealand
","Natural","New Zealand","170000"); 
INSERT INTO tourist_matching VALUES("126","Waitomo Glowworm Caves","39 Waitomo Caves Rd, Waitomo Caves, Otorohanga 3943, New Zealand
","Natural","New Zealand","270000"); 
INSERT INTO tourist_matching VALUES("127","Fiordland National Park Visitor Centre","Lakefront Dr, Te Anau 9640, New Zealand
","Natural","New Zealand","250000"); 
INSERT INTO tourist_matching VALUES("128","Lake Taupo","Lake Taupo, Waikato, New Zealand
","Natural","New Zealand","170000"); 
INSERT INTO tourist_matching VALUES("129","Lake Wakatipu","Lake Wakatipu, Otago, New Zealand
","Natural","New Zealand","230000"); 
INSERT INTO tourist_matching VALUES("130","Abel Tasman National Park","South Island 7183, New Zealand
","Natural","New Zealand","260000"); 
INSERT INTO tourist_matching VALUES("131","Sky Tower","Victoria St W & Federal St, Auckland, 1010, New Zealand
","Landmarks","New Zealand","260000"); 
INSERT INTO tourist_matching VALUES("132","Notre-Dame Basilica of Montreal","110 Rue Notre-Dame O, Montreal, QC H2Y 1T2, Canada
","Historical","Canada","270000"); 
INSERT INTO tourist_matching VALUES("134","Petronas Twin Towers KLCC","Kuala Lumpur City Centre, 50088 Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia
","Landmarks","Malaysia","350000"); 
INSERT INTO tourist_matching VALUES("135","KL Bird Park","\'KL Bird Park, 920, Jalan Cenderawasih, Tasik Perdana, 50480 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia
","Natural","Malaysia","369000"); 
INSERT INTO tourist_matching VALUES("136","Kek Lok Si Temple","1000-L, Tingkat Lembah Ria 1, 11500 Ayer Itam, Pulau Pinang, Malaysia
","Landmarks","Malaysia","457000"); 
INSERT INTO tourist_matching VALUES("137","Muzium Kesenian Islam Malaysia","Jalan Lembah Perdana, Tasik Perdana, Wilayah Persekutuan, 50480 Kuala Lumpur, Malaysia
","Landmarks","Malaysia","473000"); 
INSERT INTO tourist_matching VALUES("138","Langkawi Cable Car","Jalan Telaga Tujuh, 07000 Langkawi, Kedah, Malaysia
","Natural","Malaysia","354000"); 
INSERT INTO tourist_matching VALUES("139","KLCC Park","Jalan Ampang, Kuala Lumpur City Centre, 50450 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia
","Landmarks","Malaysia","368000"); 
INSERT INTO tourist_matching VALUES("140","Langkawi Sky Bridge","07000 Langkawi, Kedah, Malaysia
","Landmarks","Malaysia","258000"); 
INSERT INTO tourist_matching VALUES("141","Malaysia National Park","27000 Darul Makmur, 27000 Kuala Tahan, Pahang, Malaysia
","Natural","Malaysia","263000"); 
INSERT INTO tourist_matching VALUES("142","Masjid Putra","Jabatan Kemajuan Islam Malaysia (JAKIM), Pusat Pentadbiran Kerajaan, 62502 Persekutuan, Wilayah Persekutuan Putrajaya, Malaysia
","Landmarks","Malaysia","295000"); 
INSERT INTO tourist_matching VALUES("143","Gunung Mulu National Park","Sarawak, Malaysia
","Natural","Malaysia","425000"); 
INSERT INTO tourist_matching VALUES("144","Borobudur Temple","Jl. Badrawati, Borobudur, Magelang, Jawa Tengah, Indonesia
","Historical","Indonesia","254000"); 
INSERT INTO tourist_matching VALUES("145","Tanah Lot","Beraban, Kediri, Tabanan Regency, Bali, Indonesia
","Historical","Indonesia","354000"); 
INSERT INTO tourist_matching VALUES("146","Mount Bromo","Mt Bromo, Podokoyo, Tosari, Pasuruan, East Java, Indonesia
","Natural","Indonesia","267000"); 
INSERT INTO tourist_matching VALUES("147","Sacred Monkey Forest Sanctuary","Jl. Monkey Forest, Ubud, Kabupaten Gianyar, Bali 80571, Indonesia
","Historical","Indonesia","361000"); 
INSERT INTO tourist_matching VALUES("148","Prambanan Temple","Bokoharjo, Prambanan, Sleman Regency, Special Region of Yogyakarta, Indonesia
","Historical","Indonesia","427000"); 
INSERT INTO tourist_matching VALUES("149","Komodo National Park","Komodo National Park, Komodo, Kabupaten Manggarai Barat, Nusa Tenggara Tim., Indonesia
","Natural","Indonesia","378000"); 
INSERT INTO tourist_matching VALUES("150","Mount Batur","South Batur, Kintamani, Bangli Regency, Bali, Indonesia
","Natural","Indonesia","284000"); 
INSERT INTO tourist_matching VALUES("151","Uluwatu Temple","Pecatu, South Kuta, Badung Regency, Bali, Indonesia
","Historical","Indonesia","259000"); 
INSERT INTO tourist_matching VALUES("152","Lake Toba","Lake Toba, Indonesia
","Natural","Indonesia","526000"); 
INSERT INTO tourist_matching VALUES("153","Ijen","East Java, Indonesia
","Landmarks","Indonesia","248000"); 
INSERT INTO tourist_matching VALUES("154","Gardens by the Bay","18 Marina Gardens Dr, Singapore 018953
","Landmarks","Singapore","142000"); 
INSERT INTO tourist_matching VALUES("155","Universal Studios Singapore","8 Sentosa Gateway, Singapore 098269
","Landmarks","Singapore","157000"); 
INSERT INTO tourist_matching VALUES("156","Night Safari, Singapore","80 Mandai Lake Rd, Singapore 729826
","Natural","Singapore","149000"); 
INSERT INTO tourist_matching VALUES("157","Merlion Park","Merlion Singapore
","Landmarks","Singapore","167000"); 
INSERT INTO tourist_matching VALUES("158","Singapore Flyer","30 Raffles Ave, Singapore 039803
","Landmarks","Singapore","157000"); 
INSERT INTO tourist_matching VALUES("159","Singapore Zoo","80 Mandai Lake Rd, Singapore 729826
","Natural","Singapore","152000"); 
INSERT INTO tourist_matching VALUES("160","Singapore Botanic Gardens","1 Cluny Rd, Singapore 259569
","Natural","Singapore","164000"); 
INSERT INTO tourist_matching VALUES("161","River Safari","80 Mandai Lake Road, Singapore 729826
","Natural","Singapore","175000"); 
INSERT INTO tourist_matching VALUES("162","Jurong Bird Park","2 Jurong Hill, Singapore 628925
","Natural","Singapore","168000"); 
INSERT INTO tourist_matching VALUES("163","Esplanade - Theatres on the Bay, Singapore","1 Esplanade Dr, Singapore 038981
","Landmarks","Singapore","159000"); 
INSERT INTO tourist_matching VALUES("164","Ha Long Bay","Ha Long Bay, Thanh pho Ha Long, Quang Ninh Province, Vietnam
","Natural","Vietnam","217000"); 
INSERT INTO tourist_matching VALUES("165","Phu Quoc","Phu Quoc, Phu Quoc, Kien Giang, Vietnam
","Natural","Vietnam","264000"); 
INSERT INTO tourist_matching VALUES("166","Imperial City, Hue","tp. Hue, Thua Thien�Hue, Vietnam
","Landmarks","Vietnam","258000"); 
INSERT INTO tourist_matching VALUES("167","Marble Mountains","52 Huyen Tran Cong Chua, Hoa Hai, Ngu Hanh S?n, Da Nang, Vietnam
","Natural","Vietnam","254000"); 
INSERT INTO tourist_matching VALUES("168","Bai Dinh Temple","Gia Sinh, Gia Vien District, Ninh B�nh Province, Vietnam
","Historical","Vietnam","243000"); 
INSERT INTO tourist_matching VALUES("169","Cu Chi tunnels","Duong tinh lo 15, Phu Hiep, Phu My Hung, Cu Chi, Ho Chi Minh 733814, Vietnam
","Landmarks","Vietnam","297000"); 
INSERT INTO tourist_matching VALUES("170","Fansipan","Fansipan, Tam Duong District, Lai Chau, Vietnam
","Natural","Vietnam","284000"); 
INSERT INTO tourist_matching VALUES("171","Ho Chi Minh Mausoleum","Hung Vuong, Dien Bien, Ba Dinh, Ha Noi, Vietnam
","Historical","Vietnam","275000"); 
INSERT INTO tourist_matching VALUES("172","Hoan Kiem Lake","Hoan Kiem Lake, Hang Trong, Hoan Kiem, Hanoi, Vietnam
","Historical","Vietnam","267000"); 
INSERT INTO tourist_matching VALUES("173","Independence Palace","135 Nam Ky Khoi Nghia, Phuong Ben Thanh, Quan 1, Ho Chi Minh, Vietnam
","Landmarks","Vietnam","250000"); 
INSERT INTO tourist_matching VALUES("174","Sultan Omar Ali Saifuddin Mosque","Jalan McArthur, Bandar Seri Begawan BS8711, Brunei
","Historical","Brunei","254000"); 
INSERT INTO tourist_matching VALUES("175","Istana Nurul Iman","Jln Menteri Besar, Bandar Seri Begawan BA2112, Brunei
","Historical","Brunei","314000"); 
INSERT INTO tourist_matching VALUES("176","Royal Regalia Museum","Jln Sultan Omar Ali Saifuddien, Bandar Seri Begawan BS8611, Brunei
","Historical","Brunei","261000"); 
INSERT INTO tourist_matching VALUES("177","Malay Technology Museum","Simpang 482, Kampung Kota Batu, Brunei
","Historical","Brunei","278000"); 
INSERT INTO tourist_matching VALUES("178","Tasek Lama Recreational Park","Bandar Seri Begawan BS8311, Brunei
","Natural","Brunei","246000"); 
INSERT INTO tourist_matching VALUES("179","Tasek Merimbun","Lake Merimbun, Brunei
","Natural","Brunei","265000"); 
INSERT INTO tourist_matching VALUES("180","Damuan Recreational Park","Jalan Tutong, Bandar Seri Begawan, Brunei
","Natural","Brunei","291000"); 
INSERT INTO tourist_matching VALUES("181","Sumbiling Eco village","204, Kiaw Lian Building, Jalan Pemancha, Bandar Seri Begawan BS8811, Brunei
","Landmarks","Brunei","279000"); 



DROP TABLE users;

CREATE TABLE `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(20) NOT NULL,
  `usertype` varchar(10) NOT NULL,
  `disable` int(11) NOT NULL,
  `applicantsid` text NOT NULL,
  `month` varchar(3) NOT NULL,
  `year` varchar(4) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

INSERT INTO users VALUES("8","Susan L. Posadas","admin","renterjohnaride@gmail.com","admin","Admin","0","","Jan","2019"); 
INSERT INTO users VALUES("25","Jose Rizal","jose","sample@email.com","12345","Client","0","S2018025","Sep","2017"); 
INSERT INTO users VALUES("26","Renter John Aride","unleash51","renterjohnaride@gmail.com","12345","Client","0","S2018026","Sep","2017"); 
INSERT INTO users VALUES("27","Shantal Jace L. Murillo","shantaljace","shantajace@gmail.com","12345","Client","0","S2018027","Oct","2017"); 
INSERT INTO users VALUES("28","Candie Panumpang Espejo","Candie","candie@gmail.com","12345","Client","0","T2018001","Oct","2017"); 
INSERT INTO users VALUES("29","Luella Biag Valencia","Luella","LuellaInocenciaBiagValencia@blogretreat.com.a","12345","Client","0","T2018002","Nov","2017"); 
INSERT INTO users VALUES("30","Joana Chiongbian Rodríguez","Joana","JoanaJaylinChiongbianRodrguez@geobased.co.uk","12345","Client","0","T2018003","Nov","2017"); 
INSERT INTO users VALUES("31","Judith Limcangco Villarin","Judith","judith@gmail.com","12345","Client","0","S2018028","Dec","2017"); 
INSERT INTO users VALUES("32","Carl Yengko Mipa ","Carl","TatyanaSevillaYengkoMipa@sassydating.com.pt","12345","Client","0","T2018004","Dec","2017"); 
INSERT INTO users VALUES("33","Mckenna Banog Arboleda","Mckenna","MckennaCeliaBanogArboleda@residentiallock.com","12345","Client","0","S2018029","Mar","2018"); 
INSERT INTO users VALUES("34","Reina  Amora Manzano","Reina","ReinaAngelineAmoraManzano@sharetalent.com.pt","12345","Client","0","T2018005","Mar","2018"); 
INSERT INTO users VALUES("35","Jennifer Rebitoy Luces","Jennifer","lucesjennifer370@gmail.com","12345","Client","0","S2018030","May","2018"); 
INSERT INTO users VALUES("36","Candice Cosalan Villaruz","Candice","1818 L. Maria Guerrero Malate 1000","12345","Client","0","T2018006","May","2018"); 
INSERT INTO users VALUES("37","JaylynA","Gosiengfiao","jaylyn@gmail.com","12345","Client","0","S2018031","Jul","2018"); 
INSERT INTO users VALUES("38","Milagros Rahman Etrone","Milagros","MilagrosAimeeRahmanEtrone@effectbuilder.co.nz","12345","Client","0","T2018007","Jul","2018"); 
INSERT INTO users VALUES("39","Kellie Hussein Manrique","kellie","KellieWillowHusseinManrique@printcontent.com.","12345","Client","0","S2018032","Aug","2018"); 
INSERT INTO users VALUES("40","Avery Buncio Cabrales","Avery","AveryLaCienegaBuncioCabrales@lotspecialist.hu","12345","Client","0","T2018008","Aug","2018"); 
INSERT INTO users VALUES("41","Llesenia Vinzon Santiago","Llesenia","Llesenia@gmail.com","12345","Client","0","S2018033","Oct","2018"); 
INSERT INTO users VALUES("42","Caroline Ampatuan Matías","Caroline","SimoneCarolineAmpatuanMatas@assuranceagents.b","12345","Client","0","T2018009","Oct","2018"); 
INSERT INTO users VALUES("43","Fabiola Solmoro Rivera","Fabiola","FabiolaNarcisaSolmoroRivera@totallycells.hu","12345","Client","0","S2018034","Nov","2018"); 
INSERT INTO users VALUES("44","Talia Talia Murcia","Talia","TaliaSevillaLacandulaMurcia@clevelandcarwash.","12345","Client","0","T2018010","Dec","2018"); 
INSERT INTO users VALUES("45","Dukinea Siongco Alférez","Dukinea","DukineaClarisaSiongcoAlfrez@wikioutlook.com","12345","Client","0","S2018035","Jan","2019"); 
INSERT INTO users VALUES("46","Dukinea Siongco Alférez","Dukineaa","DukineaClarisaSiongcoAlfrez@wikioutlook.com","12345","Client","0","S2018035","Jan","2019"); 
INSERT INTO users VALUES("47","Yaira Sali Estrella","Yaira","YairaSoledadSaliEstrella@homelived.com","12345","Client","0","T2018011","Jan","2019"); 
INSERT INTO users VALUES("48","Gillermo Tyshawn Kalim Villamar","Gillermo","Gillermo@gmail.com","12345","Client","0","S2019001","Jan","2019"); 
INSERT INTO users VALUES("49","Jasper Cristofor Suzuki Cuenca","Jasper","Jasper@gmail.com","12345","Client","0","S2019002","Jan","2019"); 
INSERT INTO users VALUES("50","Zain Tyree Inoue Torres","Zain","Zain@gmail.com","12345","Client","0","S2019003","Jan","2019"); 
INSERT INTO users VALUES("51","Alexzander Tobias Buncio Villaécija","Alexzander","Alexzander@gmail.com","12345","Client","0","S2019004","Jan","2019"); 
INSERT INTO users VALUES("52","Angel Karen Laxamana Villaromán","Angel","Angel@gmail.com","12345","Client","0","S2019005","Jan","2019"); 
INSERT INTO users VALUES("53","Karson Miles Tawan Domínguez","Karson","Karson@gmail.com","12345","Client","0","S2019006","Jan","2019"); 
INSERT INTO users VALUES("54","Lincoln Zavier Yapchulay Diwata","Lincoln","Lincoln@gmail.com","12345","Client","0","S2019007","Jan","2019"); 
INSERT INTO users VALUES("55","Aubrey Mckenzie Kishimoto Madrigal","Aubrey","Aubrey@gmail.com","12345","Client","0","S2019008","Jan","2019"); 
INSERT INTO users VALUES("56","Arielle Scarlett Guro Escalante","Arielle","8995688","12345","Client","0","S2019009","Jan","2019"); 
INSERT INTO users VALUES("57","Yelina Xaviera Gabuyo Deocampo","Yelina","Yelina@gmail.com","12345","Client","0","S2019010","Jan","2019"); 
INSERT INTO users VALUES("58","Shane Jerrold Parsaligan Ramientos","Shane","Shane@gmail.com","12345","Client","0","S2019011","Jan","2019"); 
INSERT INTO users VALUES("59","Silverio Gil Tansiongco Jimenez","Silverio","Silverio@gmail.com","12345","Client","0","S2019012","Jan","2019"); 
INSERT INTO users VALUES("60","Braxton Jefferson Coquia Cereza","Braxton","Braxton@gmail.com","12345","Client","0","S2019013","Jan","2019"); 
INSERT INTO users VALUES("61","Jaycee Irene Cuyegkeng Gonzales","Jaycee","Jaycee@gmail.com","12345","Client","0","S2019014","Jan","2019"); 
INSERT INTO users VALUES("62","Rosaline Ascencion Parsaligan Abella","Rosaline","Rosaline@gmail.com","12345","Client","0","S2019015","Jan","2019"); 
INSERT INTO users VALUES("63","Carson Amira Quiocson Lindo","Carson","Carson@gmail.com","12345","Client","0","S2019016","Jan","2019"); 
INSERT INTO users VALUES("64","Simon Kyle Luansing Zulueta","Simon","Simon@gmail.com","12345","Client","0","S2019017","Jan","2019"); 
INSERT INTO users VALUES("65","Angel Karen Laxamana Cayetano","Angel","Angel@gmail.com","12345","Client","0","S2019018","Jan","2019"); 
INSERT INTO users VALUES("66"," Ulysses Mangsinco Alicante","Owen","Owen@gmail.com","12345","Client","0","S2019019","Jan","2019"); 
INSERT INTO users VALUES("67","Kaley Guadalupe Arimao Villaruz","Kaley","Kaley@gmail.com","12345","Client","0","T2019001","Jan","2019"); 
INSERT INTO users VALUES("68","Cassidy Celine Salapudin Matias","Cassidy","Cassidy@gmail.com","12345","Client","0","T2019002","Jan","2019"); 
INSERT INTO users VALUES("69","Alden Maxwell Japos Sandoval","Alden","Alden@gmail.com","12345","Client","0","T2019003","Jan","2019"); 
INSERT INTO users VALUES("70","Laura Stacy Yambao Montecillo","Laura","Laura@gmail.com","12345","Client","0","T2019004","Jan","2019"); 
INSERT INTO users VALUES("71","Carson Amira Quiocson Lindo","Carson","Carson@gmail.com","12345","Client","0","T2019005","Jan","2019"); 
INSERT INTO users VALUES("72","Reyes Darnell Yongque Barrameda","Reyes","Reyes@gmail.com","12345","Client","0","T2019006","Jan","2019"); 
INSERT INTO users VALUES("73","Brianne Georgia Quibuyen Torrealba","Brianne","Brianne@gmail.com","12345","Client","0","T2019007","Jan","2019"); 
INSERT INTO users VALUES("74","Veta Laura Matsuda Austria","Veta","Veta@gmail.com","12345","Client","0","T2019008","Jan","2019"); 
INSERT INTO users VALUES("75","Elissa Annabella Macawili Alcaraz","Elissa","Elissa@gmail.com","12345","Client","0","T2019009","Jan","2019"); 
INSERT INTO users VALUES("76","Sheila Nora Quimbo Villanueva","Sheila","Sheila@gmail.com","12345","Client","0","T2019010","Jan","2019"); 
INSERT INTO users VALUES("77","Concetta Crystal Tuazon Ladera","Conetta","Concetta@gmail.com","12345","Client","0","T2019011","Jan","2019"); 
INSERT INTO users VALUES("78","Anita Jacqueline Lopa Alcaraz","Anita","Anita@gmail.com","12345","Client","0","T2019012","Jan","2019"); 
INSERT INTO users VALUES("79","Joselito Perry Abaygar Tamayo","Joselito","Joselito@gmail.com","12345","Client","0","T2019013","Jan","2019"); 
INSERT INTO users VALUES("80","Loleta Kaylee Navea Acosta","Loleta","Loleta@gmail.com","12345","Client","0","T2019014","Jan","2019"); 
INSERT INTO users VALUES("81","Jillian Destinee Quindipan Nievez","Jillian","Jillian@gmail.com","12345","Client","0","T2019015","Jan","2019"); 
INSERT INTO users VALUES("82","Mirari Aileen Madlambayan Leaño","Mirari","Mirari@gmail.com","12345","Client","0","T2019016","Jan","2019"); 
INSERT INTO users VALUES("83","Karli Ally Pinagdamutan Ladera","Karli Ally","Karli@gmail.com","12345","Client","0","T2019017","Jan","2019"); 
INSERT INTO users VALUES("84","Roman Ignacio Kilayko Arcega","Roman","Roman@gmail.com","12345","Client","0","T2019018","Jan","2019"); 
INSERT INTO users VALUES("85","Cristofor Elliott Saripada Concepcion","Cristofor","Cristofor@gmail.com","12345","Client","0","T2019019","Jan","2019"); 
INSERT INTO users VALUES("86","Celerina Beatriz Vitug Escribano","Celerina","Celerina@gmail.com","12345","Client","0","T2019020","Jan","2019"); 
INSERT INTO users VALUES("87","Ariel Esther Magnaye Torrealba","Ariel","Ariel@gmail.com","12345","Client","0","T2019021","Jan","2019"); 
INSERT INTO users VALUES("88","Kaliyah Mirabel Harata Jugueta","Kaliyah","Kaliyah@gmail.com","12345","Client","0","T2019022","Jan","2019"); 
INSERT INTO users VALUES("89","Salvatore Walker Vinzon Buenpacifico","Salvatore","Salvatore@gmail.com","12345","Client","0","T2019023","Jan","2019"); 
INSERT INTO users VALUES("90","Kemen Harrison Makabaligoten Gutierrez","Kemen","Kemen@gmail.com","12345","Client","0","T2019024","Jan","2019"); 
INSERT INTO users VALUES("91","Maci Alysa Tuico Cereza","Maci","Maci@gmail.com","12345","Client","0","T2019025","Jan","2019"); 
INSERT INTO users VALUES("92","Clareta Yanamaria Cadar Sombilon","Clareta","Clareta@gmail.com","12345","Client","0","T2019026","Jan","2019"); 
INSERT INTO users VALUES("93","Stanley Jayden Pinga Alejo","Stanley","Stanley@gmail.com","12345","Client","0","T2019027","Jan","2019"); 
INSERT INTO users VALUES("94","Edgardo Beinvenido Calapatia Nievez","Edgardo","Edgardo@gmail.com","12345","Client","0","T2019028","Jan","2019"); 
INSERT INTO users VALUES("95","Jean Julian Pinagdamutan Castillo","Jean","Jean@gmail.com","12345","Client","0","T2019029","Jan","2019"); 
INSERT INTO users VALUES("96","Rio Eugene Morgan Fajardo","Rio","Rio@gmail.com","12345","Client","0","T2019030","Jan","2019"); 
INSERT INTO users VALUES("97","Zain Tyree Inoue Torres","Zain","Zain@gmail.com","12345","Client","0","S2019003","Jan","2019"); 
INSERT INTO users VALUES("98","Adriano Espinosa Mejica","adriano","adriano@yahoo.com","12345","Client","0","S2019020","Jan","2019"); 
INSERT INTO users VALUES("99","Kurt D Dela Torre","Kurt","kurt@yahoo.com","1234","Client","0","S2019021","Feb","2019"); 



DROP TABLE visa_application;

CREATE TABLE `visa_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `applicantsid` text NOT NULL,
  `counter` int(11) NOT NULL,
  `category` varchar(10) NOT NULL,
  `title` varchar(5) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `middlename` varchar(15) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dateofbirth` date NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `address` varchar(150) NOT NULL,
  `home` varchar(11) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `emailaddress` varchar(60) NOT NULL,
  `status` varchar(30) NOT NULL,
  `datecreated` date NOT NULL,
  `nso` text NOT NULL,
  `ielts` text NOT NULL,
  `nbi` text NOT NULL,
  `picture` text NOT NULL,
  `month` varchar(3) NOT NULL,
  `year` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=latin1;

INSERT INTO visa_application VALUES("11","S2019011","11","Student","Ms.","Shane","Parsaligan","Ramientos","Female","1983-04-18","Filipino","777 Earnshaw Street Sampaloc 1000, Manila","7813453","7813453","Shane@gmail.com","Pending","2019-01-10","uploads/S2019011/nso.jpg","uploads/S2019011/ielts.jpg","uploads/S2019011/nbi.jpg","uploads/S2019011/picture.jpg","May","2017"); 
INSERT INTO visa_application VALUES("62","S2018025","25","Student","Mr.","JOSE","P","RIZAL","Male","2018-03-18","Filipino","BACOLOD CITY, NEGROS OCCIDENTAL","443-4432","09197584587","sample@email.com","Recieved","2018-03-19","uploads/S2018025/nso.jpg","uploads/S2018025/ielts.jpg","uploads/S2018025/nbi.jpg","uploads/S2018025/picture.jpg","May","2017"); 
INSERT INTO visa_application VALUES("63","S2018026","26","Student","Mr.","Renter John","Espinosa","Aride","Male","1996-10-02","Filipino","Sitio Pahilanga, Brgy. Miranda, Negros, Occidental","09072717398","09072717398","renterjohnaride@gmail.com","Recieved / Incomplete","2018-04-23","uploads/S2018026/nso.jpg","uploads/S2018026/ielts.jpg","uploads/S2018026/nbi.jpg","uploads/S2018026/picture.jpg","May","2017"); 
INSERT INTO visa_application VALUES("64","S2018027","27","Student","Ms.","Shantal Jace","Luces","Rebitoy","Female","2000-11-22","Filipino","Bacolod City","7092589","0912 054 776","shantajace@gmail.com","Approved","2018-11-30","uploads/S2018027/nso.jpg","uploads/S2018027/ielts.jpg","uploads/S2018027/nbi.jpg","uploads/S2018027/picture.jpg","May","2017"); 
INSERT INTO visa_application VALUES("65","T2018001","1","Tourist","Mrs.","Candie ","Panumpang","Espejo","Female","1989-09-24","Filipino","2008 Aragon Street 1200","708 4546","09156662435","candie@gmail.com","Pending","2018-11-30","uploads/T2018001/nso.jpg","uploads/T2018001/ielts.jpg","uploads/T2018001/nbi.jpg","uploads/T2018001/picture.jpg","Jul","2017"); 
INSERT INTO visa_application VALUES("66","T2018002","2","Tourist","Mrs.","Luella","Biag","Valencia","Female","1985-12-27","Filipino","24 San Pablo Street Kapitolyo 1600","4463546","0912 0565657","LuellaInocenciaBiagValencia@blogretreat.com.au","Pending","2018-11-30","uploads/T2018002/nso.jpg","uploads/T2018002/ielts.jpg","uploads/T2018002/nbi.jpg","uploads/T2018002/picture.jpg","Sep","2017"); 
INSERT INTO visa_application VALUES("67","T2018003","3","Tourist","Mrs.","Joanna","Chiongbian","Rodriguez","Female","1987-04-15","Filipino","5/F S N L Building1500 Roxas Boulevard1000","4412454","0912 767 908","JoanaJaylinChiongbianRodrguez@geobased.co.uk","Pending","2018-11-30","uploads/T2018003/nso.jpg","uploads/T2018003/ielts.jpg","uploads/T2018003/nbi.jpg","uploads/T2018003/picture.jpg","Sep","2017"); 
INSERT INTO visa_application VALUES("68","S2018028","28","Student","Ms.","Judith ","Limcangco","Villarin","Female","1997-10-15","Filipino","1261 C.M. Recto Avenue 1000","708 2545","09156689001","judith@gmail.com","Denied","2018-11-30","uploads/S2018028/nso.jpg","uploads/S2018028/ielts.jpg","uploads/S2018028/nbi.jpg","uploads/S2018028/picture.jpg","Oct","2017"); 
INSERT INTO visa_application VALUES("69","T2018004","4","Tourist","Mr.","Carl","Yengko","Mipa ","Male","1983-03-05","Filipino","1746 Rizal Avenue Sta. Cruz 1000","7093454","09156676543","TatyanaSevillaYengkoMipa@sassydating.com.pt","Pending","2018-11-30","uploads/T2018004/nso.jpg","uploads/T2018004/ielts.jpg","uploads/T2018004/nbi.jpg","uploads/T2018004/picture.jpg","Oct","2017"); 
INSERT INTO visa_application VALUES("70","S2018029","29","Student","Ms.","Mckenna"," Banog","Arboleda","Female","1997-04-03","Filipino","11th Street New Manila 1100","446 5676","09128906435","MckennaCeliaBanogArboleda@residentiallock.com.br","Recieved / Incomplete","2018-11-30","uploads/S2018029/nso.jpg","uploads/S2018029/ielts.jpg","uploads/S2018029/nbi.jpg","uploads/S2018029/picture.jpg","Nov","2017"); 
INSERT INTO visa_application VALUES("71","T2018005","5","Tourist","Mrs.","Reina ","Amora ","Manzano","Female","1983-07-06","Filipino","4/F Aguada Inc. Building B 7 L 30 Merville Access Road Kalayaan 1300","4415678","09224556908","ReinaAngelineAmoraManzano@sharetalent.com.pt","Pending","2018-11-30","uploads/T2018005/nso.jpg","uploads/T2018005/ielts.jpg","uploads/T2018005/nbi.jpg","uploads/T2018005/picture.jpg","Dec","2017"); 
INSERT INTO visa_application VALUES("72","S2018030","30","Student","Mrs.","Jennifer","Rebitoy","Luces","Female","1990-10-22","Filipino","Zone 4, Brgy.Handumanan Bacolod City","7092589","09120567853","lucesjennifer370@gmail.com","Recieved","2018-11-30","uploads/S2018030/nso.jpg","uploads/S2018030/ielts.jpg","uploads/S2018030/nbi.jpg","uploads/S2018030/picture.jpg","Mar","2018"); 
INSERT INTO visa_application VALUES("73","T2018006","6","Tourist","Mrs.","Candice","Cosalan","Villauz","Female","1989-11-04","Filipino","1818 L. Maria Guerrero Malate 1000","7092464","09259182982","1818 L. Maria Guerrero Malate 1000","Pending","2018-12-05","uploads/T2018006/nso.jpg","uploads/T2018006/ielts.jpg","uploads/T2018006/nbi.jpg","uploads/T2018006/picture.jpg","Mar","2018"); 
INSERT INTO visa_application VALUES("74","S2018031","31","Student","Mrs.","Jaylyn","Gosiengfiao","Acuna","Female","1997-06-24","Filipino","1126 Quirino Highway Novaliches 1123","7092589","091245678903","jaylyn@gmail.com","Pending","2018-12-05","uploads/S2018031/nso.jpg","uploads/S2018031/ielts.jpg","uploads/S2018031/nbi.jpg","uploads/S2018031/picture.jpg","May","2018"); 
INSERT INTO visa_application VALUES("75","T2018007","7","Tourist","Mrs.","Milagros","Rahman","Etrone","Female","1983-12-28","Filipino","110 Legaspi StreetLegaspi Village 1200","441323","09235654189","MilagrosAimeeRahmanEtrone@effectbuilder.co.nz","Pending","2018-12-05","uploads/T2018007/nso.jpg","uploads/T2018007/ielts.jpg","uploads/T2018007/nbi.jpg","uploads/T2018007/picture.jpg","May","2018"); 
INSERT INTO visa_application VALUES("76","S2018032","32","Student","Ms.","Kellie","Hussein","Manrique","Female","1995-11-02","Filipino","69 M.H. Del Pilar Street Calumpang 1800","441309","09215630909","KellieWillowHusseinManrique@printcontent.com.au","Approved","2018-12-05","uploads/S2018032/nso.jpg","uploads/S2018032/ielts.jpg","uploads/S2018032/nbi.jpg","uploads/S2018032/picture.jpg","Jul","2018"); 
INSERT INTO visa_application VALUES("77","T2018008","8","Tourist","Mrs.","Avery","Buncio","Cabrales","Female","1988-09-27","Filipino","Manila Marvel Building A. Mabini Street Malate 1000","4465675","09289090909","AveryLaCienegaBuncioCabrales@lotspecialist.hu","Pending","2018-12-05","uploads/T2018008/nso.jpg","uploads/T2018008/ielts.jpg","uploads/T2018008/nbi.jpg","uploads/T2018008/picture.jpg","Jul","2018"); 
INSERT INTO visa_application VALUES("78","S2018033","33","Student","Ms.","Llesenia","Vinzon","Vinzon","Female","1989-04-21","Filipino","Balite Road Parang 1800","LleseniaMo","09129628394","Llesenia@gmail.com","Denied","2018-12-06","uploads/S2018033/nso.jpg","uploads/S2018033/ielts.jpg","uploads/S2018033/nbi.jpg","uploads/S2018033/picture.jpg","Sep","2018"); 
INSERT INTO visa_application VALUES("79","T2018009","9","Tourist","Mrs.","Caroline","Ampatuan","Matías","Female","1987-06-14","Filipino","16/F Cocobank Building Makati Avenue 1200","441 3636","09217890076","SimoneCarolineAmpatuanMatas@assuranceagents.be","Pending","2018-12-06","uploads/T2018009/nso.jpg","uploads/T2018009/ielts.jpg","uploads/T2018009/nbi.jpg","uploads/T2018009/picture.jpg","Sep","2018"); 
INSERT INTO visa_application VALUES("80","S2018034","34","Student","Mrs.","Fabiola","Solmoro","Rivera","Female","1999-12-04","Filipino","30 San Francisco Street Karuhatan 1440","7092343","09126786409","FabiolaNarcisaSolmoroRivera@totallycells.hu","Pending","2018-12-06","uploads/S2018034/nso.jpg","uploads/S2018034/ielts.jpg","uploads/S2018034/nbi.jpg","uploads/S2018034/picture.jpg","Nov","2018"); 
INSERT INTO visa_application VALUES("81","T2018010","10","Tourist","Mrs.","Talia","Talia","Murcia","Female","1985-12-10","Filipino","Handumanan, Bacolod City","441342","09109865489","TaliaSevillaLacandulaMurcia@clevelandcarwash.com.br","Pending","2018-12-06","uploads/T2018010/nso.jpg","uploads/T2018010/ielts.jpg","uploads/T2018010/nbi.jpg","uploads/T2018010/picture.jpg","Nov","2018"); 
INSERT INTO visa_application VALUES("82","S2018035","35","Student","Ms.","Dukinea","Siongco","Alfarez","Female","0000-00-00","Filipino","2nd Flr CTP Building","7089676","09234516789","DukineaClarisaSiongcoAlfrez@wikioutlook.com","Recieved / Incomplete","2018-12-06","uploads/S2018035/nso.jpg","uploads/S2018035/ielts.jpg","uploads/S2018035/nbi.jpg","uploads/S2018035/picture.jpg","Dec","2018"); 
INSERT INTO visa_application VALUES("83","T2018011","11","Tourist","Mrs.","Yaira","Sali","Estrella","Female","1991-09-01","Filipino","Ching Building 2345 Taft Avenue 1300","7093254","09333290886","YairaSoledadSaliEstrella@homelived.com","Pending","2018-12-06","uploads/T2018011/nso.jpg","uploads/T2018011/ielts.jpg","uploads/T2018011/nbi.jpg","uploads/T2018011/picture.jpg","Dec","2018"); 
INSERT INTO visa_application VALUES("85","S2019001","1","Student","Mr.","Gillermo","Kalim","Villamar","Male","1991-08-01","Filipino","G. Araneta Avenue, 1100, Quezon City","63-2-41462","63-2-4146241","Gillermo@gmail.com","Recieved","2019-01-10","uploads/S2019001/nso.jpg","uploads/S2019001/ielts.jpg","uploads/S2019001/nbi.jpg","uploads/S2019001/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("86","S2019002","2","Student","Mr.","Jasper","Suzuki","Cuenca","Male","1979-05-12","Filipino","246 Reparo Street Baesa Road 1400, Caloocan City","3637531","3637531","Jasper@gmail.com","Approved","2019-01-10","uploads/S2019002/nso.jpg","uploads/S2019002/ielts.jpg","uploads/S2019002/nbi.jpg","uploads/S2019002/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("87","S2019003","3","Student","Mr.","Zain","Inoue","Torres","Male","1982-01-22","Filipino","2/F Guieb Building 961 President Quirino Avenue Corner Pascual Street Malate 1004, Manila","63-46-4377","63-46-437760","Zain@gmail.com","Denied","2019-01-10","uploads/S2019003/nso.jpg","uploads/S2019003/ielts.jpg","uploads/S2019003/nbi.jpg","uploads/S2019003/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("88","S2019004","4","Student","Mr.","Alexzander","Buncio","Villacija","Male","1985-01-02","Filipino","Cavite Ecozone, Rosario, Cavite","63-46-4377","63-46-437760","Alexzander@gmail.com","Pending","2019-01-10","uploads/S2019004/nso.jpg","uploads/S2019004/ielts.jpg","uploads/S2019004/nbi.jpg","uploads/S2019004/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("89","S2019005","5","Student","Ms.","Angel"," Laxamana","Villaroman","Female","1975-07-24","Filipino","9005 Dennison St., Sip Meycauayan Bulacan 3020, Meycauayan, Bulacan","63-044-769","63-044-76994","Angel@gmail.com","Recieved / Incomplete","2019-01-10","uploads/S2019005/nso.jpg","uploads/S2019005/ielts.jpg","uploads/S2019005/nbi.jpg","uploads/S2019005/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("90","S2019006","6","Student","Mr.","Karson","Tawan","Domínguez","Male","1982-01-22","Filipino","17-A Scout Tobias1103, Quezon City","3732734","3732734","Karson@gmail.com","Recieved","2019-01-10","uploads/S2019006/nso.jpg","uploads/S2019006/ielts.jpg","uploads/S2019006/nbi.jpg","uploads/S2019006/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("91","S2019007","7","Student","Mr.","Lincoln","Yapchulay","Diwata","Male","1986-03-18","Filipino","855 T. M. Kalaw Street Ermita 1004, Manila","5211478","5211478","Lincoln@gmail.com","Approved","2019-01-10","uploads/S2019007/nso.jpg","uploads/S2019007/ielts.jpg","uploads/S2019007/nbi.jpg","uploads/S2019007/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("92","S2019008","8","Student","Ms.","Aubrey","Kishimoto","Madrigal","Female","1985-10-05","Filipino","2044 C.M. Recto Avenue Quiapo 1000, Manila","7339427","7339427","Aubrey@gmail.com","Denied","2019-01-10","uploads/S2019008/nso.jpg","uploads/S2019008/ielts.jpg","uploads/S2019008/nbi.jpg","uploads/S2019008/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("93","S2019009","9","Student","Ms.","Arielle","Guro","Escalante","Female","1975-01-09","Filipino","5/F Boi385 Sen. Gil Puyat Avenue 1200, Makati City","Dakota@gma","8995688","8995688","Pending","2019-01-10","uploads/S2019009/nso.jpg","uploads/S2019009/ielts.jpg","uploads/S2019009/nbi.jpg","uploads/S2019009/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("94","S2019010","10","Student","Ms.","Yelina","Gabuyo","Deocampo","Female","1997-01-23","Filipino","21 Barangka StreetDon Gonzalo Puyat Loyola Subd 1800, Marikina","6816390","6816390","Yelina@gmail.com","Pending","2019-01-10","uploads/S2019010/nso.jpg","uploads/S2019010/ielts.jpg","uploads/S2019010/nbi.jpg","uploads/S2019010/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("96","S2019012","12","Student","Mr.","Silverio ","Tansiongco","Jimenez","Male","2019-01-09","Filipino","8001A WALTERMART BLDG QUEZON CITY, Quezon City","9027728","9027728","Silverio@gmail.com","Pending","2019-01-10","uploads/S2019012/nso.jpg","uploads/S2019012/ielts.jpg","uploads/S2019012/nbi.jpg","uploads/S2019012/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("97","S2019013","13","Student","Mr.","Braxton","Coquia","Cereza","Male","1970-11-26","Filipino","UNIT 2505 Cityland 10 Tower 1 Ayala AvenueSalcedo Village 1200, Makati City","8124203","8124203","Braxton@gmail.com","Pending","2019-01-10","uploads/S2019013/nso.jpg","uploads/S2019013/ielts.jpg","uploads/S2019013/nbi.jpg","uploads/S2019013/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("98","S2019014","14","Student","Ms.","Jaycee","Cuyegkeng","Gonzales","Female","1992-11-08","Filipino","12 G. Araneta Avenue 1100, Quezon City","7151027","7151027","Jaycee@gmail.com","Pending","2019-01-10","uploads/S2019014/nso.jpg","uploads/S2019014/ielts.jpg","uploads/S2019014/nbi.jpg","uploads/S2019014/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("99","S2019015","15","Student","Ms.","Rosaline","Parsaligan","Abella","Female","1983-03-21","Filipino","589 Pag-Asa Street, Lamao","+63-02-942","+63-02-942 5","Rosaline@gmail.com","Pending","2019-01-10","uploads/S2019015/nso.jpg","uploads/S2019015/ielts.jpg","uploads/S2019015/nbi.jpg","uploads/S2019015/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("100","S2019016","16","Student","Ms.","Carson","Quiocson","Lindo","Female","1986-12-18","Filipino","2752 Tyaft Avenue Extension1300, Pasay City","8318608","8318608","Carson@gmail.com","Pending","2019-01-10","uploads/S2019016/nso.jpg","uploads/S2019016/ielts.jpg","uploads/S2019016/nbi.jpg","uploads/S2019016/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("101","S2019017","17","Student","Mr.","Simon","Luansing","Zulueta","Male","1988-01-27","Filipino","Rm. 517 Cityland I I I Condominium Herrera Cor. Esteban StreetLegaspi Village 1200, Makati City","8132530","8132530","Simon@gmail.com","Pending","2019-01-10","uploads/S2019017/nso.jpg","uploads/S2019017/ielts.jpg","uploads/S2019017/nbi.jpg","uploads/S2019017/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("102","S2019018","18","Student","Ms.","Angel","Laxamana","Cayetano","Female","1986-08-21","Filipino","E-I Santa Maria Street 1600, Pasig City","6315019","6315019","Angel@gmail.com","Pending","2019-01-10","uploads/S2019018/nso.jpg","uploads/S2019018/ielts.jpg","uploads/S2019018/nbi.jpg","uploads/S2019018/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("103","S2019019","19","Student","Mr.","Owen","Mangsinco","Alicante","Male","1985-10-26","Filipino","3/F Lta Building118 Perea StreetLegaspi Village 1200, Makati City","8161592","8161592","Owen@gmail.com","Pending","2019-01-10","uploads/S2019019/nso.jpg","uploads/S2019019/ielts.jpg","uploads/S2019019/nbi.jpg","uploads/S2019019/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("104","T2019001","1","Tourist","Ms.","Kaley","Arimao","Villaruz","Female","1991-08-06","Filipino","#255 F. Manalo Street, Libtong, Bulacan Bulacan, Region 3","228-2661","228-2661","Kaley@gmail.com","Pending","2019-01-10","uploads/T2019001/nso.jpg","uploads/T2019001/ielts.jpg","uploads/T2019001/nbi.jpg","uploads/T2019001/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("105","T2019002","2","Tourist","Mrs.","Cassidy","Salapudin","Matias","Female","1986-08-14","Filipino","7/F The Athenaeum Building160 Alfaro StreetSalcedo Village 1200, Makati City","8945853","8945853","Cassidy@gmail.com","Pending","2019-01-10","uploads/T2019002/nso.jpg","uploads/T2019002/ielts.jpg","uploads/T2019002/nbi.jpg","uploads/T2019002/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("106","T2019003","3","Tourist","Mr.","Alden","Japos","Sandoval","Male","1986-11-26","Filipino","4th StreetArea 4 Fourth Estate Subd 1700, Paranaque City","8296884","8296884","Alden@gmail.com","Pending","2019-01-10","uploads/T2019003/nso.jpg","uploads/T2019003/ielts.jpg","uploads/T2019003/nbi.jpg","uploads/T2019003/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("107","T2019004","4","Tourist","Mrs.","Laura","Yambao","Montecillo","Female","1994-01-31","Filipino","5/F Transphil House Chino Roces Avenue Corner Bagtikan StreetsSan Antonio Village 1200, Makati City","8975011","8975011","Laura@gmail.com","Pending","2019-01-10","uploads/T2019004/nso.jpg","uploads/T2019004/ielts.jpg","uploads/T2019004/nbi.jpg","uploads/T2019004/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("108","T2019005","5","Tourist","Ms.","Carson","Quiocson","Lindo","Female","1986-10-18","Filipino","2752 Tyaft Avenue Extension1300, Pasay City","8318608","8318608","Carson@gmail.com","Pending","2019-01-10","uploads/T2019005/nso.jpg","uploads/T2019005/ielts.jpg","uploads/T2019005/nbi.jpg","uploads/T2019005/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("109","T2019006","6","Tourist","Mr.","Reyes","Yongque","Barrameda","Male","1984-02-09","Filipino","30 San Francisco Street Karuhatan 1440, Valenzuela","2915336","2915336","Reyes@gmail.com","Pending","2019-01-10","uploads/T2019006/nso.jpg","uploads/T2019006/ielts.jpg","uploads/T2019006/nbi.jpg","uploads/T2019006/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("110","T2019007","7","Tourist","Mrs.","Brianne","Quibuyen","Torrealba","Female","1970-06-22","Filipino","140 Aurora Boulevard, San Juan","7262763","7262763","Brianne@gmail.com","Pending","2019-01-10","uploads/T2019007/nso.jpg","uploads/T2019007/ielts.jpg","uploads/T2019007/nbi.jpg","uploads/T2019007/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("111","T2019008","8","Tourist","Mrs.","Veta Laura","Matsuda","Austria","Female","1974-01-18","Filipino","24 San Pablo Street Kapitolyo 1600, Pasig City","6319931","6319931","Veta@gmail.com","Pending","2019-01-10","uploads/T2019008/nso.jpg","uploads/T2019008/ielts.jpg","uploads/T2019008/nbi.jpg","uploads/T2019008/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("112","T2019009","9","Tourist","Ms.","Elissa Annabella","Macawili","Alcaraz","Female","1963-09-07","Filipino","120 Maryland StreetCubao 1109, Quezon City","4113645","4113645","Elissa@gmail.com","Pending","2019-01-10","uploads/T2019009/nso.jpg","uploads/T2019009/ielts.jpg","uploads/T2019009/nbi.jpg","uploads/T2019009/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("113","T2019010","10","Tourist","Ms.","Sheila Nora","Quimbo","Villanueva","Female","1963-06-12","Filipino","3rd Floor Gaston Building, Paranaque Manila","63-2-84248","63-2-8424889","Sheila@gmail.com","Pending","2019-01-10","uploads/T2019010/nso.jpg","uploads/T2019010/ielts.jpg","uploads/T2019010/nbi.jpg","uploads/T2019010/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("114","T2019011","11","Tourist","Mrs.","Conetta Crystal","Tuazon","Ladera","Female","1996-04-11","Filipino","E. Yu Main Ave., White Hills Subd.","63-32-2383","63-32-238397","Concetta@gmail.com","Pending","2019-01-10","uploads/T2019011/nso.jpg","uploads/T2019011/ielts.jpg","uploads/T2019011/nbi.jpg","uploads/T2019011/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("115","T2019012","12","Tourist","Mrs.","Anita Jacqueline","Lopa","Alcaraz","Female","1995-04-15","Filipino","2404 Tenorio Street, Manila","5631543","5631543","Anita@gmail.com","Pending","2019-01-10","uploads/T2019012/nso.jpg","uploads/T2019012/ielts.jpg","uploads/T2019012/nbi.jpg","uploads/T2019012/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("116","T2019013","13","Tourist","Mr.","Joselito Perry","Abaygar","Tamayo","Male","1994-02-16","Filipino","817 Edsa 1100, Quezon City","4119907","4119907","Joselito@gmail.com","Pending","2019-01-10","uploads/T2019013/nso.jpg","uploads/T2019013/ielts.jpg","uploads/T2019013/nbi.jpg","uploads/T2019013/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("117","T2019014","14","Tourist","Ms.","Loleta Kaylee","Navea","Acosta","Female","1982-12-05","Filipino","9423 Urma DriveAirport Village 1700, Paranaque City","8513231","8513231","Loleta@gmail.com","Pending","2019-01-10","uploads/T2019014/nso.jpg","uploads/T2019014/ielts.jpg","uploads/T2019014/nbi.jpg","uploads/T2019014/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("118","T2019015","15","Tourist","Mrs.","Jillian Destinee","Quindipan","Nievez","Female","1990-02-10","Filipino","ROOM 112 Phoenix Building Recoleto Street1000, Manila","5271025","5271025","Jillian@gmail.com","Pending","2019-01-10","uploads/T2019015/nso.jpg","uploads/T2019015/ielts.jpg","uploads/T2019015/nbi.jpg","uploads/T2019015/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("119","T2019016","16","Tourist","Ms.","Mirari Aileen","Madlambayan","Leano","Female","1972-02-24","Filipino","Jomon Building Brixton Street Bo. Kapitolyo 1600, Pasig City","6375085","6375085","Mirari@gmail.com","Pending","2019-01-10","uploads/T2019016/nso.jpg","uploads/T2019016/ielts.jpg","uploads/T2019016/nbi.jpg","uploads/T2019016/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("120","T2019017","17","Tourist","Ms.","Karli Ally","Pinagdamutan","Ladera","Female","1981-09-19","Filipino","U2807, 28th Flr.","63-2-89389","63-2-8938909","Karli@gmail.com","Pending","2019-01-10","uploads/T2019017/nso.jpg","uploads/T2019017/ielts.jpg","uploads/T2019017/nbi.jpg","uploads/T2019017/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("121","T2019018","18","Tourist","Mr.","Roman Ignacio","Kilayko","Arcega","Male","1978-06-30","Filipino","Suite 805 Cityland 10 Tower 2 H.V. Dela Costa Cor. Valero Sts. Salcedo Village 1200, Makati City","8932372","8932372","Roman@gmail.com","Pending","2019-01-10","uploads/T2019018/nso.jpg","uploads/T2019018/ielts.jpg","uploads/T2019018/nbi.jpg","uploads/T2019018/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("122","T2019019","19","Tourist","Mr.","Cristofor Elliott","Saripada","Concepcion","Male","1969-05-23","Filipino","G/F Altaco Building526 Santo Cristo StreetSan Nicolas Binondo 1006, Manila","2427709","2427709","Cristofor@gmail.com","Pending","2019-01-10","uploads/T2019019/nso.jpg","uploads/T2019019/ielts.jpg","uploads/T2019019/nbi.jpg","uploads/T2019019/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("123","T2019020","20","Tourist","Mrs.","Celerina Beatriz","Vitug","Escribano","Female","1996-11-16","Filipino","Cityland Condominium 898 Sen. Gil Puyat Avenue 1200, Makati City","8923419","8923419","Celerina@gmail.com","Pending","2019-01-10","uploads/T2019020/nso.jpg","uploads/T2019020/ielts.jpg","uploads/T2019020/nbi.jpg","uploads/T2019020/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("124","T2019021","21","Tourist","Mrs.","Ariel Esther ","Magnaye ","Torrealba","Female","1994-02-05","Filipino","102 Edsa 1550, Mandaluyong City","6318471","6318471","Ariel@gmail.com","Pending","2019-01-10","uploads/T2019021/nso.jpg","uploads/T2019021/ielts.jpg","uploads/T2019021/nbi.jpg","uploads/T2019021/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("125","T2019022","22","Tourist","Ms.","Kaliyah Mirabel","Harata","Jugueta","Female","1996-09-15","Filipino","N. Garcia And Neptune StreetBel-Air Village 1200, Makati City","8977743","8977743","Kaliyah@gmail.com","Pending","2019-01-10","uploads/T2019022/nso.jpg","uploads/T2019022/ielts.jpg","uploads/T2019022/nbi.jpg","uploads/T2019022/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("126","T2019023","23","Tourist","Mr.","Salvatore Walker","Vinson","Buenpacifico","Female","1989-07-28","Filipino","2 President AvenueLifehome Subdivision 1600, Pasig City","6554125","6554125","Salvatore@gmail.com","Pending","2019-01-10","uploads/T2019023/nso.jpg","uploads/T2019023/ielts.jpg","uploads/T2019023/nbi.jpg","uploads/T2019023/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("127","T2019024","24","Tourist","Mr.","Kemen Harrison","Makabaligoten","Gutierrez","Male","1965-03-12","Filipino","4/F Legaspi Towers 300, Roxas Boulevard, Manila","5216165","5216165","Kemen@gmail.com","Pending","2019-01-10","uploads/T2019024/nso.jpg","uploads/T2019024/ielts.jpg","uploads/T2019024/nbi.jpg","uploads/T2019024/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("128","T2019025","25","Tourist","Mrs.","Maci Alysa","Tuico","Cereza","Female","1997-10-30","Filipino","Balite Road Parang 1800, Marikina","9417328","9417328","Maci@gmail.com","Pending","2019-01-10","uploads/T2019025/nso.jpg","uploads/T2019025/ielts.jpg","uploads/T2019025/nbi.jpg","uploads/T2019025/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("129","T2019026","26","Tourist","Mrs.","Clarita Yanamaria","Cadar","Sombilon","Female","1996-10-06","Filipino","1818 L. Maria Guerrero Malate 1000, Manila","5253197","5253197","Clareta@gmail.com","Pending","2019-01-10","uploads/T2019026/nso.jpg","uploads/T2019026/ielts.jpg","uploads/T2019026/nbi.jpg","uploads/T2019026/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("130","T2019027","27","Tourist","Mr.","Stanley Jayden","Pinga"," Alejo","Male","1969-12-07","Filipino","12/F City Land Mega Plaza Building, ADB Avenue Corner Garnet Road, Ortigas Center, Pasig City","6874175","6874175","Stanley@gmail.com","Pending","2019-01-10","uploads/T2019027/nso.jpg","uploads/T2019027/ielts.jpg","uploads/T2019027/nbi.jpg","uploads/T2019027/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("131","T2019028","28","Tourist","Mr.","Edgardo Beinvenido","Calapatia","Nievez","Male","1990-03-12","Filipino","727 Ilaya Street Binondo 1000, Manila","2477087","2477087","Edgardo@gmail.com","Pending","2019-01-10","uploads/T2019028/nso.jpg","uploads/T2019028/ielts.jpg","uploads/T2019028/nbi.jpg","uploads/T2019028/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("132","T2019029","29","Tourist","Mr.","Jean Julian","Pinagdamutan ","Castillo","Male","1992-02-23","Filipino","2 Pio Alvarez Street Bambang 1600, Pasig City","6400578","6400578","Jean@gmail.com","Pending","2019-01-10","uploads/T2019029/nso.jpg","uploads/T2019029/ielts.jpg","uploads/T2019029/nbi.jpg","uploads/T2019029/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("133","T2019030","30","Tourist","Mr.","Rio Eugene","Morgan","Fajardo","Male","1989-05-30","Filipino","Jennys AvenuePasencia Cruz Compound Brgy. Maybunga 1600, Pasig City","6434149","6434149","Rio@gmail.com","Pending","2019-01-10","uploads/T2019030/nso.jpg","uploads/T2019030/ielts.jpg","uploads/T2019030/nbi.jpg","uploads/T2019030/picture.jpg","Jan","2019"); 
INSERT INTO visa_application VALUES("134","S2019020","20","Student","Mr.","Adriano","Espinosa","Mejica","male","1997-10-23","Filipino","Bacolod City, Negros, Occidental","0930777168","0930777168","adriano@yahoo.com","Approved","2019-01-21","uploads/S2019020/nso.jpg","uploads/S2019020/ielts.jpg","uploads/S2019020/nbi.jpg","uploads/S2019020/picture.jpg","01","2019"); 
INSERT INTO visa_application VALUES("135","S2019021","21","Student","Mr.","Kurt","D","Dela Torre","male","1996-04-02","Filipino","Bacolod City, Negros, Occidental","0930777168","0930777168","kurt@yahoo.com","Recieved","2019-02-09","../../uploads/S2019021/nso.jpg","../../uploads/S2019021/ielts.jpg","../../uploads/S2019021/nbi.jpg","../../uploads/S2019021/picture.jpg","02","2019"); 



