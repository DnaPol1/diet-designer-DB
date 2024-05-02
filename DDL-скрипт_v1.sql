CREATE TABLE All_products (
    Product_ID INTEGER PRIMARY KEY,
    Product_name VARCHAR(64) NOT NULL UNIQUE,
    Calories_per_100g INTEGER NOT NULL DEFAULT 0,
    In_protein_food BOOLEAN NOT NULL DEFAULT FALSE,
    In_fat_food BOOLEAN NOT NULL DEFAULT FALSE,
    In_fibre_food BOOLEAN NOT NULL DEFAULT FALSE,
    In_starchy_food BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE TABLE Fibre_food (
    Product_ID INTEGER PRIMARY KEY,
    Fibre_per_100g INTEGER NOT NULL
);

CREATE TABLE Protein_food (
    Product_ID INTEGER PRIMARY KEY,
    Protein_per_100g INTEGER NOT NULL
);

CREATE TABLE Fat_food (
    Product_ID INTEGER PRIMARY KEY,
    Fat_per_100g INTEGER NOT NULL
);

CREATE TABLE Starchy_food (
    Product_ID INTEGER PRIMARY KEY,
    Starchy_per_100g INTEGER NOT NULL
);

CREATE TABLE Average_cost (
    Product_ID INTEGER,
    Cost_rub INTEGER NOT NULL,
    Begin_date DATE NOT NULL,
    End_date DATE NOT NULL DEFAULT '3000-01-01',
    FOREIGN KEY (Product_ID) REFERENCES All_products(Product_ID),
    CHECK (Begin_date <= End_date)
);

CREATE TABLE Dish (
    Dish_ID INTEGER PRIMARY KEY,
    Dish_name VARCHAR(128) NOT NULL UNIQUE
);

CREATE TABLE Table_ (
    Product_ID INTEGER,
    Dish_ID INTEGER,
    Grams INTEGER NOT NULL,
    PRIMARY KEY (Product_ID, Dish_ID),
    FOREIGN KEY (Product_ID) REFERENCES All_products(Product_ID),
    FOREIGN KEY (Dish_ID) REFERENCES Dish(Dish_ID)
);
