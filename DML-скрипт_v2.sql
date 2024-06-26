INSERT INTO All_products (Product_ID,Product_name,Calories_per_100g,In_protein_food,In_fat_food,In_fibre_food,In_starchy_food) VALUES 
(1,'Красснокочанная капуста',24,'FALSE','FALSE','TRUE','TRUE'),
(2,'Редис',16,'FALSE','FALSE','TRUE','TRUE'),
(3,'Консервированная кукуруза',58,'FALSE','FALSE','TRUE','FALSE'),
(4,'Оливковое масло',898,'FALSE','TRUE','FALSE','FALSE'),
(5,'Огурцы',14,'FALSE','FALSE','TRUE','TRUE'),
(6,'Помидоры',24,'FALSE','FALSE','TRUE','TRUE'),
(7,'Белокочанная капуста',27,'FALSE','FALSE','TRUE','TRUE'),
(8,'Яйца',157,'TRUE','TRUE','FALSE','FALSE'),
(9,'Тунец',130,'TRUE','FALSE','FALSE','FALSE'),
(10,'Йогурт 2%',60,'TRUE','TRUE','FALSE','FALSE'),
(11,'Паприка',27,'TRUE','FALSE','TRUE','TRUE'),
(12,'Яблоко',59,'TRUE','TRUE','TRUE','TRUE'),
(13,'Лук',40,'FALSE','FALSE','TRUE','TRUE'),
(14,'Индейка',128,'TRUE','FALSE','FALSE','FALSE'),
(15,'Творог 5%',120,'TRUE','TRUE','FALSE','FALSE'),
(16,'Сметана 10%',115,'TRUE','FALSE','FALSE','FALSE'),
(17,'Манная крупа',333,'TRUE','TRUE','TRUE','FALSE'),
(18,'Брюссельская капуста',43,'FALSE','FALSE','TRUE','TRUE'),
(19,'Брокколи',34,'TRUE','FALSE','TRUE','TRUE'),
(20,'Чеснок',143,'FALSE','FALSE','TRUE','TRUE'),
(21,'Осётр',135,'TRUE','TRUE','FALSE','FALSE'),
(22,'Лимон',34,'FALSE','FALSE','TRUE','TRUE'),
(23,'Бурый рис',343,'TRUE','FALSE','TRUE','FALSE'),
(24,'Нут',252,'TRUE','FALSE','TRUE','TRUE'),
(25,'Шпинат',23,'TRUE','FALSE','TRUE','TRUE'),
(26,'Сыр до 10%',76,'TRUE','TRUE','FALSE','FALSE'),
(27,'Зернистая горчица',208,'TRUE','TRUE','TRUE','FALSE'),
(28,'Подсолнечное масло',899,'FALSE','TRUE','FALSE','FALSE'),
(29,'Треска',69,'TRUE','FALSE','FALSE','FALSE'),
(30,'Спаржа',20,'TRUE','FALSE','TRUE','TRUE'),
(31,'Лосось',142,'TRUE','TRUE','FALSE','FALSE'),
(32,'Курица',113,'TRUE','FALSE','FALSE','FALSE'),
(33,'Картофель',77,'TRUE','FALSE','TRUE','FALSE'),
(34,'Белый рис',344,'FALSE','FALSE','TRUE','FALSE'),
(35,'Имбирь',80,'FALSE','FALSE','FALSE','TRUE'),
(36,'Соевый соус',12,'TRUE','FALSE','TRUE','FALSE'),
(37,'Морковь',41,'FALSE','FALSE','TRUE','TRUE'),
(38,'Гречка',343,'TRUE','FALSE','TRUE','TRUE'),
(39,'Лавровый лист',313,'FALSE','FALSE','TRUE','TRUE'),
(40,'Сельдерей',16,'FALSE','FALSE','TRUE','TRUE'),
(41,'Фасоль',298,'TRUE','FALSE','TRUE','TRUE'),
(42,'Цельнозерновые хлебцы',395,'FALSE','FALSE','TRUE','TRUE'),
(43,'Арахисовое масло',566,'FALSE','TRUE','FALSE','FALSE'),
(44,'Рапсовое масло',899,'FALSE','TRUE','FALSE','FALSE'),
(45,'Льняное масло',898,'FALSE','TRUE','FALSE','FALSE');

INSERT INTO Fibre_food (Product_ID,Fibre_per_100g) VALUES 
(1,8),
(2,3),
(3,16),
(5,3),
(6,4),
(7,5),
(11,54),
(12,7),
(13,9),
(17,70),
(18,9),
(19,7),
(20,30),
(22,3),
(23,77),
(24,63),
(25,4),
(27,17),
(30,3),
(33,16),
(34,79),
(35,71),
(36,1),
(37,6),
(38,75),
(39,49),
(40,3),
(41,47),
(42,71);

INSERT INTO Protein_food (Product_ID,Protein_per_100g) VALUES 
(8,12),
(9,29),
(10,5),
(11,1),
(12,4),
(14,19),
(15,17),
(16,3),
(17,10),
(19,3),
(21,21),
(23,8),
(24,20),
(25,3),
(26,8),
(27,12),
(29,16),
(30,2),
(31,20),
(32,24),
(33,2),
(36,2),
(38,13),
(41,21);

INSERT INTO Fat_food (Product_ID,Fat_per_100g) VALUES 
(4,99),
(8,11),
(10,2),
(12,1),
(15,5),
(17,1),
(21,4),
(26,5),
(27,10),
(28,100),
(31,6),
(43,48),
(44,100),
(45,100);

INSERT INTO Starchy_food (Product_ID,Starchy_per_100g) VALUES 
(1,2),
(2,2),
(5,1),
(6,1),
(7,3),
(11,35),
(12,2),
(13,2),
(18,4),
(19,3),
(20,2),
(22,2),
(24,10),
(25,1),
(30,2),
(33,1),
(35,2),
(37,2),
(38,3),
(39,26),
(40,2),
(41,12),
(42,11);

INSERT INTO Average_cost (Product_ID,Cost_rub,Begin_date,End_date) VALUES 
(1,575,'2024-01-01','2024-05-01'),
(2,68,'2024-01-01','2024-05-01'),
(3,35,'2024-01-01','2024-05-01'),
(4,898,'2024-01-01','2024-05-01'),
(5,345,'2024-01-01','2024-05-01'),
(6,76,'2024-01-01','2024-05-01'),
(7,46,'2024-01-01','2024-05-01'),
(8,453,'2024-01-01','2024-05-01'),
(9,76,'2024-01-01','2024-05-01'),
(10,32,'2024-01-01','2024-05-01'),
(11,68,'2024-01-01','3000-01-01'),
(12,10,'2024-01-01','3000-01-01'),
(13,43,'2024-01-01','3000-01-01'),
(14,567,'2024-01-01','3000-01-01'),
(15,65,'2024-01-01','3000-01-01'),
(16,68,'2024-01-01','3000-01-01'),
(17,126,'2024-01-01','3000-01-01'),
(18,43,'2024-01-01','3000-01-01'),
(19,89,'2024-01-01','3000-01-01'),
(20,46,'2024-01-01','3000-01-01'),
(21,69,'2024-01-01','3000-01-01'),
(22,156,'2024-01-01','3000-01-01'),
(23,90,'2024-01-01','3000-01-01'),
(24,267,'2024-01-01','3000-01-01'),
(25,621,'2024-01-01','3000-01-01'),
(26,85,'2024-01-01','3000-01-01'),
(27,25,'2024-01-01','3000-01-01'),
(28,577,'2024-01-01','3000-01-01'),
(29,29,'2024-01-01','3000-01-01'),
(30,46,'2024-01-01','3000-01-01'),
(31,378,'2024-01-01','3000-01-01'),
(32,189,'2024-01-01','3000-01-01'),
(33,54,'2024-01-01','3000-01-01'),
(34,36,'2024-01-01','3000-01-01'),
(35,29,'2024-01-01','3000-01-01'),
(36,473,'2024-01-01','3000-01-01'),
(37,16,'2024-01-01','3000-01-01'),
(38,84,'2024-01-01','3000-01-01'),
(39,21,'2024-01-01','3000-01-01'),
(40,83,'2024-01-01','3000-01-01'),
(41,44,'2024-01-01','3000-01-01'),
(42,18,'2024-01-01','3000-01-01'),
(43,43,'2024-01-01','3000-01-01'),
(44,28,'2024-01-01','3000-01-01'),
(45,18,'2024-01-01','3000-01-01'),
(1,600,'2024-05-01','3000-01-01'),
(2,70,'2024-05-01','3000-01-01'),
(3,40,'2024-05-01','3000-01-01'),
(4,900,'2024-05-01','3000-01-01'),
(5,350,'2024-05-01','3000-01-01'),
(6,80,'2024-05-01','3000-01-01'),
(7,50,'2024-05-01','3000-01-01'),
(8,460,'2024-05-01','3000-01-01'),
(9,80,'2024-05-01','3000-01-01'),
(10,40,'2024-05-01','3000-01-01');

INSERT INTO Dish (Dish_ID,Dish_name) VALUES 
(1,'Салат с капустой, кукурузой и редисом'),
(2,'Салат "Весенний"'),
(3,'Салат с тунцом, огурцами и яйцами'),
(4,'Котлеты из индейки на пару'),
(5,'Красная рыба с брокколи и брюссельской капустой в духовке'),
(6,'Бурый рис со шпинатом и нутом'),
(7,'Филе индейки с йогуртом и горчицей в духовке'),
(8,'Треска с лимоном и чесноком в духовке'),
(9,'Лосось со спаржей в фольге'),
(10,'Куриная грудка с картошкой и спаржей в духовке'),
(11,'Рис с курицей по-хайнаньски на сковороде'),
(12,'Тушёная индейка с брокколи'),
(13,'Суп с индейкой и гречкой'),
(14,'Салат с фасолью и редисом'),
(15,'Бутерброды с хлебцами, творожным сыром и рыбой');

INSERT INTO Table_ (Product_ID,Dish_ID,Grams) VALUES 
(1,1,625),
(2,1,300),
(3,1,150),
(4,1,68),
(5,2,300),
(6,2,150),
(7,2,350),
(8,3,130),
(5,3,100),
(9,3,170),
(10,3,46),
(11,3,1),
(12,3,242),
(13,4,80),
(14,4,500),
(8,4,65),
(15,4,180),
(16,4,30),
(17,4,30),
(18,5,200),
(19,5,200),
(13,5,80),
(4,5,34),
(20,5,10),
(6,5,150),
(21,5,700),
(22,5,75),
(23,6,70),
(4,6,34),
(13,6,160),
(6,6,80),
(24,6,250),
(25,6,80),
(10,7,250),
(27,7,30),
(20,7,10),
(14,7,500),
(28,7,6),
(29,8,400),
(4,8,17),
(20,8,30),
(22,8,75),
(30,9,500),
(31,9,1600),
(20,9,20),
(4,9,34),
(22,9,75),
(4,10,34),
(32,10,500),
(33,10,700),
(30,10,200),
(32,11,700),
(34,11,300),
(20,11,20),
(35,11,50),
(4,11,17),
(36,11,30),
(14,12,350),
(19,12,500),
(37,12,140),
(13,12,80),
(4,12,34),
(14,13,300),
(33,13,270),
(37,13,140),
(13,13,80),
(38,13,200),
(39,13,15),
(4,13,34),
(2,14,250),
(40,14,400),
(13,14,20),
(41,14,300),
(4,14,51),
(21,15,120),
(42,15,32),
(22,15,28);