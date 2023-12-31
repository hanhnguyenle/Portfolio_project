--Delete unnecessary rows--
DELETE FROM GHED_data
WHERE year = '2021'

--Modify the null value of China data--
DELETE FROM GHED_data
WHERE country = 'China'


INSERT INTO dbo.GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('China', 'CHN', 'WPR', 'Upper-middle', 2000, 1264099, 9979896, 43, 449922, 98872, 350936, 115, 25.9, 0.0, 1623550, 155),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2001, 1272740, 11038835, 45, 469515, 107602, 360874, 1039, 28.6, 0.1, 1925158, 183),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2002, 1280926, 12132668, 50, 531757, 134991, 395992, 774, 31.5, 0.1, 2240215, 211),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2003, 1288873, 13714671, 57, 605863, 171906, 433184, 773, 34.5, 0.1, 2499895, 234),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2004, 1296817, 16135561, 65, 692776, 209523, 482398, 855, 37.9, 0.1, 2883589, 269),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2005, 1304888, 18765754, 73, 783667, 256712, 525309, 1646, 42.3, 0.2, 3427928, 321),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2006, 1313087, 21959752, 83, 866844, 304608, 560980, 1256, 46.4, 0.1, 4027173, 385),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2007, 1321513, 27049941, 99, 994062, 387944, 604322, 1796, 50.7, 0.2, 4909835, 488),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2008, 1330167, 31806756, 134, 1240464, 552284, 686249, 1931, 63.6, 0.2, 7164539, 775),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2009, 1339126, 34765027, 165, 1512134, 746969, 763569, 1596, 71.8, 0.2, 8918784, 975),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2010, 1348191, 40850540, 189, 1728257, 897073, 829080, 2104, 77.3, 0.2, 10251183, 1123),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2011, 1357095, 48410931, 240, 2102363, 1129433, 971342, 1587, 96.5, 0.2, 13128594, 1497),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2012, 1366561, 53903991, 285, 2461174, 1371742, 1088047, 1385, 111.9, 0.2, 15178679, 1760),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2013, 1376100, 59634448, 330, 2811709, 1604088, 1206062, 1559, 125.8, 0.2, 17034245, 1998),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2014, 1385190, 64654796, 363, 3089145, 1804539, 1283674, 932, 132.7, 0.1, 18678819, 2195),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2015, 1393715, 69209370, 394, 3417752, 2056838, 1360620, 294, 138.2, 0.0, 21837060, 2516),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2016, 1401890, 74598051, 399, 3714652, 2158266, 1556326, 60, 143.2, 0.0, 24107253, 2588),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2017, 1410276, 82898276, 441, 4199562, 2380032, 1819511, 19, 158.8, 0.0, 27053988, 2838),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2018, 1417069, 91577426, 505, 4732635, 2669983, 2062621, 31, 180.5, 0.0, 30474167, 3250),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2019, 1421864, 99070840, 540, 5300566, 2967206, 2333324, 35, 190.1, 0.0, 33835277, 3445),
    ('China', 'CHN', 'WPR', 'Upper-middle', 2020, 1424930, 102562840, 583, 5736952, 3139485, 2597453, 14, 203.0, 0.0, 37310049, 3794);







	---asasasas---
	INSERT INTO GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('Andorra', 'AND', 'EUR', 'High', 2000, 66, 1551, 1287, 92, 61, 32, NULL, 198.1, NULL, 198, 2759),
    ('Andorra', 'AND', 'EUR', 'High', 2001, 68, 1729, 1336, 101, 66, 35, NULL, 207.8, NULL, 359, 4733),
    ('Andorra', 'AND', 'EUR', 'High', 2002, 71, 1866, 1486, 112, 74, 38, NULL, 223.6, NULL, 245, 3251),
    ('Andorra', 'AND', 'EUR', 'High', 2003, 74, 2092, 1773, 116, 74, 42, NULL, 284.5, NULL, 246, 3753),
    ('Andorra', 'AND', 'EUR', 'High', 2004, 77, 2332, 1990, 123, 77, 47, NULL, 336.9, NULL, 276, 4448),
    ('Andorra', 'AND', 'EUR', 'High', 2005, 80, 2541, 2214, 142, 91, 51, NULL, 353.5, NULL, 485, 7554),
    ('Andorra', 'AND', 'EUR', 'High', 2006, 80, 2755, 2139, 137, 82, 55, NULL, 382.6, NULL, 350, 5480),
    ('Andorra', 'AND', 'EUR', 'High', 2007, 78, 2888, 2489, 142, 85, 57, NULL, 448.0, NULL, 390, 6829),
    ('Andorra', 'AND', 'EUR', 'High', 2008, 76, 2789, 3046, 158, 103, 55, NULL, 474.5, NULL, 416, 8015),
    ('Andorra', 'AND', 'EUR', 'High', 2009, 74, 2645, 3025, 161, 109, 52, NULL, 435.4, NULL, 648, 12191),
    ('Andorra', 'AND', 'EUR', 'High', 2010, 72, 2602, 3797, 205, 153, 52, NULL, 430.3, NULL, 604, 11176),
    ('Andorra', 'AND', 'EUR', 'High', 2011, 71, 2607, 3957, 201, 148, 52, NULL, 461.7, NULL, 615, 12118),
    ('Andorra', 'AND', 'EUR', 'High', 2012, 71, 2482, 3030, 167, 117, 51, NULL, 410.9, NULL, 754, 13645),
    ('Andorra', 'AND', 'EUR', 'High', 2013, 71, 2405, 3057, 164, 116, 49, NULL, 405.6, NULL, 1025, 19062),
    ('Andorra', 'AND', 'EUR', 'High', 2014, 72, 2463, 3114, 168, 120, 48, NULL, 394.6, NULL, 547, 10132),
    ('Andorra', 'AND', 'EUR', 'High', 2015, 72, 2515, 2730, 177, 128, 49, NULL, 352.5, NULL, 794, 12269),
    ('Andorra', 'AND', 'EUR', 'High', 2016, 73, 2617, 2797, 183, 133, 51, NULL, 346.1, NULL, 1130, 17224),
    ('Andorra', 'AND', 'EUR', 'High', 2017, 74, 2656, 2910, 190, 138, 53, NULL, 347.3, NULL, 957, 14638),
    ('Andorra', 'AND', 'EUR', 'High', 2018, 75, 2725, 3188, 203, 144, 59, NULL, 390.4, NULL, 976, 15365),

	--dasasas--
	DELETE FROM GHED_data
WHERE country = 'Cambodia' 
	INSERT INTO GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2013, 15000, 61326928, 72, 4356584, 870571, 2670408, 815604, 44.2, 13.5, 13103289, 217),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2016, 15625, 81241866, 78, 4969147, 1083616, 2943884, 941646, 45.9, 14.8, 17156792, 271),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2014, 15211, 67436791, 74, 4519329, 836062, 2656809, 1026458, 43.1, 16.7, 14646185, 238),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2018, 16025, 99544275, 94, 6115901, 1644605, 4073907, 397389, 57.4, 6.1, 22940804, 353),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2019, 16208, 110014048, 115, 7586622, 1844134, 5248989, 493498, 74.2, 7.5, 26201594, 398),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2000, 12119, 14082638, 20, 920730, 182033, 718744, 19768, 13.6, 0.4, 2118698, 46),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2001, 12338, 15633218, 23, 1095142, 185244, 831181, 78546, 14.1, 1.6, 2365731, 49),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2002, 12562, 16780540, 25, 1212490, 235038, 880954, 96301, 14.9, 2.0, 2832527, 58),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2003, 12788, 18535164, 25, 1285795, 275284, 872458, 137882, 15.6, 2.7, 2919100, 57),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2004, 13016, 21438340, 29, 1517608, 294296, 977391, 245574, 16.3, 4.7, 2972355, 57),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2005, 13247, 25754291, 33, 1763034, 314338, 1193696, 254524, 19.8, 4.7, 3175972, 59),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2006, 13478, 29849485, 33, 1826458, 286529, 1178711, 360613, 17.3, 6.5, 3866216, 70),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2007, 13715, 35042181, 31, 1720136, 340608, 857819, 520513, 15.1, 9.4, 5047332, 91),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2008, 13944, 41968385, 49, 2770373, 429887, 1887822, 450013, 25.0, 8.0, 6455689, 114),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2009, 14156, 43056732, 56, 3265124, 524167, 2208203, 529835, 28.1, 9.0, 8783418, 150),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2010, 14364, 47047985, 54, 3251816, 641185, 2156042, 451971, 28.1, 7.5, 9834669, 164),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2011, 14574, 52068693, 66, 3906991, 666412, 2806996, 434260, 39.5, 7.3, 10723321, 181),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2012, 14787, 56681569, 69, 4115736, 797341, 2520524, 797871, 41.7, 13.4, 12288372, 206),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2015, 15418, 73422702, 73, 4548034, 987279, 2634883, 925871, 41.6, 14.8, 14884022, 237),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2017, 15831, 89830525, 80, 5140748, 1363076, 3305009, 472663, 46.7, 7.4, 20082430, 313),
    ('Cambodia', 'KHM', 'WPR', 'Lower-middle', 2020, 16397, 103511609, 116, 7768826, 2150912, 5097785, 520129, 70.2, 7.8, 28935449, 431);




DELETE FROM GHED_data
WHERE country = 'Colombia'

	INSERT INTO GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2000, 39215, 195108574, 134, 10994941, 8194908, 2798116, 1917, 18.4, 0.0, 55067325, 673),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2001, 39838, 212819999, 138, 12646578, 9491406, 3149243, 5929, 18.5, 0.1, 61722670, 674),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2002, 40454, 232874355, 132, 13350586, 10171495, 3059882, 119209, 15.1, 1.2, 68426808, 675),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2003, 41058, 264601353, 129, 15280883, 11824292, 3172471, 284121, 11.1, 2.4, 75802305, 642),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2004, 41648, 300539671, 159, 17428078, 12815210, 4395793, 217077, 21.9, 2.0, 81431830, 744),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2005, 42221, 337958000, 209, 20504244, 14726223, 5583281, 194740, 34.3, 2.0, 87495066, 893),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2006, 42773, 381604000, 239, 24176578, 17427702, 6576819, 172057, 42.9, 1.7, 108532618, 1075),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2007, 43307, 428506000, 309, 27814446, 19651553, 8032897, 129997, 59.5, 1.4, 120676859, 1341),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2008, 43815, 476554000, 378, 32605478, 22615474, 9970277, 19726, 78.9, 0.2, 135478549, 1571),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2009, 44314, 501574000, 383, 36671812, 26422788, 10231206, 17818, 69.1, 0.2, 155057675, 1621),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2010, 44816, 544060000, 452, 38472120, 27786544, 10661443, 24134, 76.9, 0.3, 165123438, 1941),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2011, 45309, 619023000, 501, 41974516, 30851087, 11059152, 64278, 76.8, 0.8, 187151491, 2235),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2012, 45782, 666507000, 547, 44962540, 31411629, 13314301, 236609, 97.6, 2.9, 193904198, 2357),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2013, 46238, 714093000, 580, 50109624, 35005299, 15104323, NULL, 99.5, NULL, 214216202, 2479),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2014, 46678, 762903000, 587, 54818640, 38594703, 16223935, NULL, 95.5, NULL, 238492662, 2552),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2015, 47120, 804692000, 469, 60540080, 42881170, 17658909, NULL, 72.2, NULL, 251686338, 1948),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2016, 47626, 863782000, 447, 65052892, 45751369, 19301525, NULL, 69.8, NULL, 259079815, 1781),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2017, 48352, 920471000, 495, 70679680, 50211526, 20468158, NULL, 76.1, NULL, 269886614, 1891),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2018, 49277, 987791000, 517, 75323152, 53942267, 21380887, NULL, 78.2, NULL, 342347561, 2351),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2019, 50187, 1060068000, 523, 86041096, 61198567, 24842528, NULL, 73.8, NULL, 348538290, 2117),
    ('Colombia', 'COL', 'AMR', 'Upper-middle', 2020, 50931, 998719000, 477, 89814224, 65258576, 24555646, NULL, 64.8, NULL, 335167384, 1781);

	----jhsjfh--
	DELETE FROM GHED_data
WHERE country = 'Chile'

	INSERT INTO GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('Chile', 'CHL', 'AMR', 'High', 2000, 15352, 42005194, 357, 2955140, 1057784, 1897356, 0, 152.7, 0.0, 9654583, 1166),
    ('Chile', 'CHL', 'AMR', 'High', 2001, 15524, 45067993, 327, 3222831, 1171953, 2050878, 0, 139.3, 0.0, 10526392, 1068),
    ('Chile', 'CHL', 'AMR', 'High', 2002, 15694, 48044479, 323, 3490923, 1310557, 2180366, 0, 137.2, 0.0, 11236270, 1039),
    ('Chile', 'CHL', 'AMR', 'High', 2003, 15859, 52299888, 350, 3835310, 1466917, 2368392, 0, 149.6, 0.0, 11752890, 1072),
    ('Chile', 'CHL', 'AMR', 'High', 2004, 16018, 60471711, 427, 4173244, 1647030, 2526213, 0, 178.9, 0.0, 12571042, 1288),
    ('Chile', 'CHL', 'AMR', 'High', 2005, 16175, 68831705, 501, 4535125, 1784231, 2750894, 0, 212.7, 0.0, 13864133, 1531),
    ('Chile', 'CHL', 'AMR', 'High', 2006, 16335, 82080220, 572, 4953679, 2048292, 2904395, 991, 233.0, 0.1, 15279604, 1764),
    ('Chile', 'CHL', 'AMR', 'High', 2007, 16496, 90702903, 650, 5601245, 2367022, 3234164, 58, 254.7, 0.0, 17406735, 2020),
    ('Chile', 'CHL', 'AMR', 'High', 2008, 16661, 93854108, 727, 6326217, 2753499, 3571964, 754, 272.0, 0.1, 20454688, 2350),
    ('Chile', 'CHL', 'AMR', 'High', 2009, 16833, 96686357, 738, 6970298, 3266369, 3703006, 923, 255.4, 0.1, 24011251, 2543),
    ('Chile', 'CHL', 'AMR', 'High', 2010, 17004, 111508611, 871, 7554590, 3558552, 3995266, 772, 300.1, 0.1, 25995660, 2996),
    ('Chile', 'CHL', 'AMR', 'High', 2011, 17174, 122006090, 995, 8261995, 3896143, 4365683, 168, 343.2, 0.0, 27808727, 3348),
    ('Chile', 'CHL', 'AMR', 'High', 2012, 17342, 129947342, 1081, 9123499, 4373405, 4749955, 139, 361.3, 0.0, 30010137, 3557),
    ('Chile', 'CHL', 'AMR', 'High', 2013, 17510, 137876216, 1184, 10264586, 4891008, 5373301, 276, 398.2, 0.0, 31736551, 3660),
    ('Chile', 'CHL', 'AMR', 'High', 2014, 17687, 148599454, 1150, 11601603, 5538128, 6063194, 281, 394.1, 0.0, 35290246, 3498),
    ('Chile', 'CHL', 'AMR', 'High', 2015, 17870, 159553348, 1133, 13247223, 6360883, 6886152, 188, 391.1, 0.0, 39700059, 3396),
    ('Chile', 'CHL', 'AMR', 'High', 2016, 18084, 169537388, 1180, 14442327, 7171029, 7271298, 0, 410.0, 0.0, 42809953, 3497),
    ('Chile', 'CHL', 'AMR', 'High', 2017, 18369, 179749461, 1368, 16300654, 8215445, 8085209, 0, 455.5, 0.0, 45712070, 3835),
    ('Chile', 'CHL', 'AMR', 'High', 2018, 18701, 190825823, 1457, 17476790, 8882010, 8594780, 0, 484.5, 0.0, 48524996, 4046),
    ('Chile', 'CHL', 'AMR', 'High', 2019, 19039, 196379333, 1369, 18327538, 9331867, 8995672, 0, 449.2, 0.0, 51810554, 3871),
    ('Chile', 'CHL', 'AMR', 'High', 2020, 19300, 200512436, 1278, 19555988, 11028962, 8527026, 0, 375.5, 0.0, 58550151, 3827);


	--aasas--
DELETE FROM GHED_data
WHERE country = 'India' '

INSERT INTO GHED_data
    (country, code, region, income, year, population, GDP, current_health_expenditure_per_capita, current_health_expenditure,
     domestic_general_government_health_expenditure, domestic_private_health_expenditure, external_health_expenditure,
     out_of_pocket_expenditure_per_capita, external_health_expenditure_per_capita, general_government_expenditure,
     general_government_expenditure_per_capita)
VALUES
    ('India', 'IND', 'SEAR', 'Lower-middle', 2000, 1059634, 21774127, 18, 878571, 181690, 673322, 23559, 13.2, 0.5, 5521240, 116),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2001, 1078971, 23558452, 20, 1004245, 189570, 791285, 23389, 14.6, 0.5, 5970534, 117),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2002, 1098313, 25363266, 20, 1075445, 195348, 853717, 26380, 14.8, 0.5, 6809946, 128),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2003, 1117415, 28415026, 22, 1139011, 213182, 908529, 17300, 16.1, 0.3, 7764941, 149),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2004, 1136265, 32422104, 25, 1283070, 230727, 1023675, 28668, 18.1, 0.6, 8210700, 159),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2005, 1154639, 36933688, 27, 1400216, 281818, 1096950, 21449, 20.1, 0.4, 9292060, 182),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2006, 1172374, 42947059, 29, 1561030, 320107, 1218520, 22403, 21.2, 0.4, 10842240, 204),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2007, 1189692, 49870896, 36, 1754230, 366614, 1361076, 26539, 25.3, 0.5, 12392260, 252),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2008, 1206735, 56300600, 38, 1978786, 447747, 1494024, 37016, 26.1, 0.7, 15071110, 287),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2009, 1223640, 64778300, 38, 2257769, 578219, 1656554, 22995, 25.4, 0.4, 18103750, 306),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2010, 1240614, 77841200, 45, 2547057, 667490, 1854848, 24719, 29.3, 0.4, 21451450, 378),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2011, 1257621, 87363300, 48, 2836112, 818873, 1992571, 24668, 30.1, 0.4, 24217690, 413),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2012, 1274487, 99440100, 49, 3310712, 926651, 2352856, 31205, 30.6, 0.5, 26949330, 396),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2013, 1291132, 112335200, 56, 4211943, 971747, 3228819, 11378, 38.5, 0.2, 30002990, 397),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2014, 1307247, 124679600, 57, 4512860, 1067925, 3411197, 33737, 37.9, 0.4, 32852100, 412),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2015, 1322867, 137718700, 58, 4951897, 1269673, 3646978, 35246, 37.7, 0.4, 37606110, 443),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2016, 1338636, 153916700, 60, 5393709, 1447586, 3911506, 34617, 37.9, 0.4, 42659690, 474),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2017, 1354196, 170900400, 57, 5017596, 1653200, 3334857, 29539, 31.4, 0.3, 48579900, 551),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2018, 1369003, 188996700, 58, 5402459, 1852637, 3524883, 24939, 30.7, 0.3, 53611810, 573),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2019, 1383112, 200748600, 61, 5909086, 1978198, 3879272, 51616, 32.4, 0.5, 58759140, 603),
    ('India', 'IND', 'SEAR', 'Lower-middle', 2020, 1396387, 198009100, 57, 5859466, 2147407, 3654189, 57870, 28.6, 0.6, 64702540, 625);

--Delete null rows--
DELETE FROM GHED_data
Where gdp is null 
