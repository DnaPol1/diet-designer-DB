SELECT AP.Product_name, PF.Protein_per_100g
FROM All_products AP
JOIN Protein_food PF ON AP.Product_ID = PF.Product_ID
WHERE AP.In_protein_food = 'TRUE'
AND PF.Protein_per_100g > 10;

SELECT AP.Product_name, SF.Starchy_per_100g
FROM All_products AP
JOIN Starchy_food SF ON AP.Product_ID = SF.Product_ID
ORDER BY SF.Starchy_per_100g DESC
LIMIT 5;

SELECT AP.Product_name, AP.Calories_per_100g, AC.Cost_rub
FROM All_products AP
JOIN (SELECT * FROM Average_cost WHERE End_date >= '2024-05-08') AC 
ON AP.Product_ID = AC.Product_ID
WHERE AP.Calories_per_100g < 200
ORDER BY AC.Cost_rub
LIMIT 10;

SELECT AP.Product_name, AC.Cost_rub, AC.Begin_date
FROM All_products AP
JOIN Average_cost AC ON AP.Product_ID = AC.Product_ID
WHERE AC.Begin_date > '2024-03-01';

SELECT AP.Product_ID, AP.Product_name, MAX(AC.Cost_rub) - MIN(AC.Cost_rub) AS Cost_difference
FROM All_products AP
JOIN Average_cost AC ON AP.Product_ID = AC.Product_ID
WHERE AC.Begin_date BETWEEN '2023-01-01' AND '2025-12-31'
GROUP BY AP.Product_ID, AP.Product_name
ORDER BY Cost_difference DESC;

SELECT D.Dish_ID, D.Dish_name, SUM(T.Grams) AS Total_grams
FROM Dish D
JOIN Table_ T ON D.Dish_ID = T.Dish_ID
GROUP BY D.Dish_ID, D.Dish_name
ORDER BY Total_grams DESC;

SELECT D.Dish_name
FROM Dish D
JOIN Table_ T ON D.Dish_ID = T.Dish_ID
JOIN All_products AP ON T.Product_ID = AP.Product_ID
WHERE AP.Product_name = 'Лук';

SELECT AP.Product_name, T.Grams ,AC.Cost_rub
FROM Dish D
JOIN Table_ T ON D.Dish_ID = T.Dish_ID
JOIN All_products AP ON T.Product_ID = AP.Product_ID
JOIN Average_cost AC ON AP.Product_ID = AC.Product_ID
WHERE D.Dish_name = 'Салат "Весенний"';

SELECT AP.Product_ID, AP.Product_name, AVG(Fibre_per_100g + Fat_per_100g) AS Avg_fat_and_fibre
FROM All_products AP
JOIN Fat_food FF ON AP.Product_ID = FF.Product_ID
JOIN Fibre_food FIF ON AP.Product_ID = FIF.Product_ID
GROUP BY AP.Product_ID, AP.Product_name
ORDER BY Avg_fat_and_fibre DESC;

SELECT AP.Product_name, SF.Starchy_per_100g, AC.Cost_rub
FROM All_products AP
JOIN Starchy_food SF ON AP.Product_ID = SF.Product_ID
JOIN (SELECT * FROM Average_cost WHERE End_date >= '2024-05-08') AC 
ON AP.Product_ID = AC.Product_ID
ORDER BY SF.Starchy_per_100g DESC
LIMIT 10;