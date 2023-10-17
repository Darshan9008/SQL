CREATE DATABASE aadhar;
USE aadhar;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20));
SELECT * FROM info;
USE aadhar;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20));
SELECT * FROM info;
DROP TABLE info;
SELECT * FROM info;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20),mother_name varchar(20),address varchar(20),pin int,phone_no bigint,email varchar(20));
SELECT * FROM info;
CREATE TABLE info_1(a_no int,name varchar(20),father_name varchar(20),mother_name varchar(20),address varchar(20),pin int,phone_no bigint,email varchar(20));

CREATE DATABASE pan;
CREATE TABLE pan_info(pan_no int,f_name varchar(20),l_name varchar(20),father_name varchar(20),moother_name varchar(20),ph_no bigint,email varchar(20),address varchar(30));
ALTER TABLE pan_info ADD COLUMN pin int;
SELECT * FROM pan_info;
ALTER TABLE pan_info ADD COLUMN dob varchar(20);
SELECT * FROM pan_info;
CREATE TABLE admission_info(a_id int,name varchar(20),colour varchar(20),age int,height int,weight int,Year_passout int,gender varchar(10));
SELECT * FROM admission_info;
ALTER TABLE admission_info ADD COLUMN address varchar(20);
SELECT * FROM admission_info;
ALTER TABLE admission_info ADD COLUMN pin int;
SELECT * FROM admission_info;

CREATE TABLE marks_card(usn varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),yop int,sub1_marks int,sub2_marks int,sub3_marks int );
SELECT * FROM marks_card;
ALTER TABLE marks_card ADD COLUMN sub4_marks int;
SELECT * FROM marks_card;
ALTER TABLE marks_card ADD COLUMN sub5_marks int;

ALTER TABLE marks_card DROP COLUMN dob;
SELECT * FROM marks_card;
/// Renaming the column name
ALTER TABLE marks_card RENAME COLUMN yop TO year_of_passout;
SELECT * FROM marks_card;

///Describe




///changing the datatype

ALTER TABLE marks_card MODIFY COLUMN sub1_marks varchar(3);

DESC marks_card;

//Dropping the database

DROP DATABASE database_name;

////Dropping the column

DROP COLUMN column_name;

/// DML:  data manipulation language

1) INSERT :

INSERT INTO table_name VALUES(data1,data2,data3,.......);


INSERT INTO marks_card VALUES(1001,'Darshan R','ramesh','2023','87',89,98,98,87);

SELECT * FROM marks_card;

INSERT INTO marks_card(usn,name,father_name) VALUES(1002,'darshan1','ramesh1');

SELECT * FROM marks_card;

INSERT INTO marks_card(usn,name,father_name,sub5_marks) VALUES(1002,'darshan123','ramesh134',67);

SELECT * FROM marks_card;

USE aadhar;
SELECT * FROM marks_card;

//UPDATE,DELETE,WHERE,AND,OR,IN,NOT,IN,BETWEEN,ORDER BY
//TASKKKKKKK
DATABASE NAME:SEP_4TH.
 CREATE 7 TABLES 12 COLUMNS WHILE CREATING TABLE

 APPLY NOT NULL AND UNIQUE FOR ALL 15 COLUMNS
3 COLUMNS USING ALTER

INSERT 20 DATA FOR EACH TABLE.
TABLES:
LENSKART_INFO(ID,CREATED_AT,MODIFIED_AT);
DISTRICT_INFO
STATE_INFO
COUNTRY_INFO
AIRLINES_INFO


CREATE DATABASE sep_seven;
USE sep_seven;

CREATE TABLE lenskart_info(glass_id int,name varchar(10),location varchar(10),type varchar(10),gender varchar(10),ph_no bigint,email varchar(20),pincode int,purpose varchar(20),is_good boolean,recommended boolean,created_at timestamp);

SELECT * FROM lenskart_info;
ALTER TABLE lenskart_info ADD COLUMN rating int;
ALTER TABLE lenskart_info ADD COLUMN address varchar(20);
SELECT * FROM lenskart_info;

INSERT INTO lenskart_info VALUES(1, 'John', 'New York', 'Reading', 'Male', 1234567890, 'john@example.com', 10001, 'Prescription', TRUE, TRUE, NOW(), NOW(), 4, '123 Main St');
SELECT * FROM lenskart_info;
INSERT INTO lenskart_info VALUES(2, 'Alice', 'Los Angele', 'Sunglasses', 'Female', 9876543210, 'alice@example.com', 90045, 'Fashion', TRUE, FALSE, NOW(), NOW(), 5, '456 Elm St');
SELECT * FROM lenskart_info;

INSERT INTO lenskart_info (glass_id, name, location, type, gender, ph_no, email, pincode, purpose, is_good, recommended, created_at, modified_at, rating, address)
VALUES(3, 'Bob', 'Chicago', 'Reading', 'Male', 5551112222, 'bob@example.com', 60601, 'Prescription', FALSE, TRUE, NOW(), NOW(), 3, '789 Oak St'),
  (4, 'Eve', 'Francisco', 'Sunglasses', 'Female', 3334445555, 'eve@example.com', 94102, 'Fashion', TRUE, FALSE, NOW(), NOW(), 4, '567 Pine St'),
  (5, 'Charlie', 'Houston', 'Reading', 'Male', 7778889999, 'charlie@example.com', 77002, 'Prescription', TRUE, TRUE, NOW(), NOW(), 2, '1011 Maple St'),
  (6, 'Grace', 'Miami', 'Sunglasses', 'Female', 1112223333, 'grace@example.com', 33122, 'Fashion', TRUE, FALSE, NOW(), NOW(), 4, '1313 Birch St'),
  (7, 'David', 'Phoenix', 'Reading', 'Male', 9998887777, 'david@example.com', 85001, 'Prescription', FALSE, FALSE, NOW(), NOW(), 3, '2020 Cedar St'),
  (8, 'Olivia', 'Seattle', 'Sunglasses', 'Female', 4445556666, 'olivia@example.com', 98101, 'Fashion', TRUE, TRUE, NOW(), NOW(), 5, '2121 Willow St'),
  (9, 'Frank', 'Denver', 'Reading', 'Male', 6667778888, 'frank@example.com', 80202, 'Prescription', TRUE, TRUE, NOW(), NOW(), 2, '1414 Pine St'),
  (10, 'Sophia', 'Portland', 'Sunglasses', 'Female', 2223334444, 'sophia@example.com', 97201, 'Fashion', FALSE, FALSE, NOW(), NOW(), 4, '3030 Chestnut St'),
  (11, 'Liam', 'Dallas', 'Reading', 'Male', 3336669999, 'liam@example.com', 75201, 'Prescription', TRUE, FALSE, NOW(), NOW(), 3, '4040 Oak St'),
  (12, 'Mia', 'Austin', 'Sunglasses', 'Female', 7779991111, 'mia@example.com', 78701, 'Fashion', FALSE, TRUE, NOW(), NOW(), 5, '5050 Walnut St'),
  (13, 'Noah', 'Atlanta', 'Reading', 'Male', 5557779999, 'noah@example.com', 30301, 'Prescription', TRUE, TRUE, NOW(), NOW(), 4, '6060 Cedar St'),
  (14, 'Ava', 'Nashville', 'Sunglasses', 'Female', 8881114444, 'ava@example.com', 37201, 'Fashion', TRUE, FALSE, NOW(), NOW(), 2, '7070 Maple St'),
  (15, 'Emma', 'Las Vegas', 'Reading', 'Male', 4442221111, 'emma@example.com', 89101, 'Prescription', FALSE, FALSE, NOW(), NOW(), 3, '8080 Birch St');

SELECT * FROM lenskart_info;

CREATE TABLE district_info (
    district_id INT AUTO_INCREMENT PRIMARY KEY,district_name VARCHAR(255) NOT NULL,population INT,area_km2 DECIMAL(10, 2),median_income DECIMAL(10, 2),mayor_name VARCHAR(255),
    total_schools INT,
    total_hospitals INT,
    crime_rate FLOAT,
    unemployment_rate FLOAT,
    land_use VARCHAR(50),
    geographic_region VARCHAR(50),
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6),
    website_url VARCHAR(255)
);


INSERT INTO district_info (district_name, population, area_km2, median_income, mayor_name, total_schools, total_hospitals, crime_rate, unemployment_rate, land_use, geographic_region, latitude, longitude, website_url)
VALUES
    ('District A', 100000, 250.50, 50000.50, 'John Smith', 20, 5, 2.5, 4.3, 'Residential', 'North', 40.123456, -74.567890, 'http://www.districta.com'),
    ('District B', 75000, 180.75, 45000.25, 'Jane Doe', 15, 3, 3.2, 3.8, 'Commercial', 'South', 35.678901, -85.123456, 'http://www.districtb.com'),
    ('District C', 120000, 300.25, 55000.75, 'Robert Johnson', 25, 7, 1.8, 5.1, 'Industrial', 'East', 38.987654, -92.345678, 'http://www.districtc.com'),
    ('District D', 85000, 210.30, 48000.75, 'Emily Williams', 18, 4, 2.9, 4.5, 'Residential', 'West', 33.456789, -112.567890, 'http://www.districtd.com'),
    ('District E', 95000, 240.60, 52000.00, 'Michael Davis', 22, 6, 2.2, 4.0, 'Commercial', 'North', 42.345678, -71.123456, 'http://www.districte.com'),
    ('District F', 110000, 280.80, 60000.00, 'Emma Wilson', 28, 8, 1.7, 5.7, 'Industrial', 'South', 36.789012, -89.345678, 'http://www.districtf.com'),
    ('District G', 90000, 225.45, 49000.50, 'William Brown', 21, 5, 2.4, 4.2, 'Residential', 'East', 39.123456, -94.567890, 'http://www.districtg.com'),
    ('District H', 80000, 200.00, 46000.25, 'Olivia Miller', 16, 4, 2.8, 4.7, 'Commercial', 'West', 34.567890, -119.123456, 'http://www.districth.com'),
    ('District I', 130000, 325.75, 58000.75, 'James Taylor', 30, 9, 1.6, 5.9, 'Industrial', 'North', 41.987654, -76.345678, 'http://www.districti.com'),
    ('District J', 70000, 175.25, 43000.00, 'Sophia Johnson', 14, 3, 3.0, 3.5, 'Residential', 'South', 37.456789, -88.123456, 'http://www.districtj.com'),
    ('District K', 105000, 262.50, 54000.25, 'Liam Smith', 24, 6, 2.1, 4.8, 'Commercial', 'East', 36.123456, -91.567890, 'http://www.districtk.com'),
    ('District L', 115000, 287.75, 59000.50, 'Ava Davis', 27, 8, 1.9, 5.3, 'Industrial', 'West', 33.987654, -112.345678, 'http://www.districtl.com'),
    ('District M', 98000, 245.00, 51000.75, 'Noah Wilson', 23, 5, 2.3, 4.4, 'Residential', 'North', 42.345678, -76.123456, 'http://www.districtm.com'),
    ('District N', 75000, 187.25, 47000.25, 'Mia Brown', 17, 4, 2.7, 4.9, 'Commercial', 'South', 38.567890, -91.567890, 'http://www.districtn.com'),
    ('District O', 125000, 312.50, 57000.00, 'Ethan Miller', 29, 7, 1.5, 5.5, 'Industrial', 'East', 37.123456, -82.123456, 'http://www.districto.com');

SELECT * FROM district_info;


CREATE TABLE state_info (
    state_id INT AUTO_INCREMENT PRIMARY KEY,
    state_name VARCHAR(255) NOT NULL,
    capital_city VARCHAR(255),
    population INT,
    area_sq_miles DECIMAL(10, 2),
    median_income DECIMAL(10, 2),
    governor_name VARCHAR(255),
    total_counties INT,
    total_cities INT,
    timezone VARCHAR(50),
    official_language VARCHAR(50),
    largest_city VARCHAR(255),
    state_motto VARCHAR(255),
    state_flower VARCHAR(255),
    created_at timestamp,
    modified_at timestamp
);

INSERT INTO state_info (state_name, capital_city, population, area_sq_miles, median_income, governor_name, total_counties, total_cities, timezone, official_language, largest_city, state_motto, state_flower, created_at, modified_at)
VALUES
    ('California', 'Sacramento', 39538223, 164695.06, 80414.34, 'Gavin Newsom', 58, 482, 'Pacific', 'English', 'Los Angeles', 'Eureka', 'California poppy', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Texas', 'Austin', 29145505, 268596.46, 62529.75, 'Greg Abbott', 254, 1077, 'Central', 'English', 'Houston', 'Friendship', 'Bluebonnet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Florida', 'Tallahassee', 21538187, 65757.70, 56277.71, 'Ron DeSantis', 67, 411, 'Eastern', 'English', 'Jacksonville', 'In God We Trust', 'Orange blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('New York', 'Albany', 20371012, 54554.98, 72629.63, 'Kathy Hochul', 62, 739, 'Eastern', 'English', 'New York City', 'Excelsior', 'Rose', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Illinois', 'Springfield', 12812508, 57913.55, 65123.12, 'J.B. Pritzker', 102, 1297, 'Central', 'English', 'Chicago', 'State sovereignty, national union', 'Violet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Pennsylvania', 'Harrisburg', 13002700, 46054.35, 61000.45, 'Tom Wolf', 67, 1192, 'Eastern', 'English', 'Philadelphia', 'Virtue, Liberty, and Independence', 'Mountain laurel', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Ohio', 'Columbus', 11799448, 44824.88, 56289.23, 'Mike DeWine', 88, 938, 'Eastern', 'English', 'Columbus', 'With God, all things are possible', 'Scarlet carnation', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Georgia', 'Atlanta', 10736059, 59424.77, 58353.14, 'Brian Kemp', 159, 538, 'Eastern', 'English', 'Atlanta', 'Wisdom, Justice, and Moderation', 'Cherokee rose', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('North Carolina', 'Raleigh', 10611862, 53819.16, 54163.92, 'Roy Cooper', 100, 726, 'Eastern', 'English', 'Charlotte', 'Esse quam videri', 'Dogwood', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Michigan', 'Lansing', 10045029, 56538.90, 56472.87, 'Gretchen Whitmer', 83, 533, 'Eastern', 'English', 'Detroit', 'Si quaeris peninsulam amoenam, circumspice', 'Apple blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('New Jersey', 'Trenton', 9288994, 8722.58, 78998.02, 'Phil Murphy', 21, 565, 'Eastern', 'English', 'Newark', 'Liberty and Prosperity', 'Violet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Arizona', 'Phoenix', 7151502, 113634.57, 61523.45, 'Doug Ducey', 15, 91, 'Mountain', 'English', 'Phoenix', 'Ditat Deus', 'Saguaro cactus blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Virginia', 'Richmond', 8535519, 42774.93, 74123.67, 'Ralph Northam', 95, 191, 'Eastern', 'English', 'Virginia Beach', 'Sic semper tyrannis', 'Dogwood', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Tennessee', 'Nashville', 6916897, 42143.27, 54123.89, 'Bill Lee', 95, 429, 'Central', 'English', 'Nashville', 'Agriculture and Commerce', 'Iris', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Missouri', 'Jefferson City', 6155900, 68741.52, 50892.34, 'Mike Parson', 115, 945, 'Central', 'English', 'Kansas City', 'Salus populi suprema lex esto', 'Hawthorn', '2023-09-06 12:00:00', '2023-09-06 12:00:00');

SELECT * FROM state_info;

CREATE TABLE country_info (
    country_id INT AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(255) NOT NULL,
    capital_city VARCHAR(255),
    population BIGINT,
    land_area_sq_km DECIMAL(18, 2),
    currency VARCHAR(50),
    official_language VARCHAR(255),
    government_type VARCHAR(255),
    continent VARCHAR(50),
    major_exports VARCHAR(255),
    major_imports VARCHAR(255),
    national_anthem VARCHAR(255),
    calling_code VARCHAR(20),
    internet_tld VARCHAR(10),
    flag_image_url VARCHAR(255)
);

INSERT INTO country_info (country_name, capital_city, population, land_area_sq_km, currency, official_language, government_type, continent, major_exports, major_imports, national_anthem, calling_code, internet_tld, flag_image_url)
VALUES
    ('United States', 'WashingtonDC', 331002651, 9372610.00, 'US Dollar', 'English', 'Federal Republic', 'North America', 'Machinery, Electrical Equipment, Aerospace Products', 'Machinery, Vehicles, Electronics', 'The Star-Spangled Banner', '+1', '.us', 'https://example.com/us_flag.png'),
    ('China', 'Beijing', 1444216107, 9596961.56, 'Renminbi (Yuan)', 'Chinese', 'Single-Party Socialist Republic', 'Asia', 'Electrical Machinery, Computers, Furniture', 'Electrical Machinery, Machinery, Vehicles', 'March of the Volunteers', '+86', '.cn', 'https://example.com/china_flag.png'),
    ('India', 'New Delhi', 1380004385, 2973190.00, 'Indian Rupee', 'Hindi, English', 'Federal Republic', 'Asia', 'Petroleum Products, Precious Stones, Vehicles', 'Machinery, Electronics, Crude Oil', 'Jana Gana Mana', '+91', '.in', 'https://example.com/india_flag.png'),
    ('Indonesia', 'Jakarta', 273523615, 1910931.65, 'Indonesian Rupiah', 'Indonesian', 'Presidential Republic', 'Asia', 'Palm Oil, Coal, Petroleum Gas', 'Machinery, Electronics, Iron and Steel', 'Indonesia Raya', '+62', '.id', 'https://example.com/indonesia_flag.png'),
    ('Pakistan', 'Islamabad', 220892340, 881912.00, 'Pakistani Rupee', 'Urdu', 'Federal Republic', 'Asia', 'Textiles, Rice, Leather Goods', 'Petroleum Products, Machinery, Iron and Steel', 'Qaumi Taranah', '+92', '.pk', 'https://example.com/pakistan_flag.png'),
    ('Brazil', 'Brasília', 212559417, 8515767.05, 'Brazilian Real', 'Portuguese', 'Federal Republic', 'South America', 'Soybeans, Iron Ore, Crude Oil', 'Machinery, Electrical Equipment, Vehicles', 'Hino Nacional Brasileiro', '+55', '.br', 'https://example.com/brazil_flag.png'),
    ('Nigeria', 'Abuja', 206139587, 923768.64, 'Nigerian Naira', 'English', 'Federal Republic', 'Africa', 'Petroleum, Cocoa, Rubber', 'Machinery, Electronics, Vehicles', 'Arise, O Compatriots', '+234', '.ng', 'https://example.com/nigeria_flag.png'),
    ('Bangladesh', 'Dhaka', 164689383, 148460.00, 'Bangladeshi Taka', 'Bengali', 'Parliamentary Republic', 'Asia', 'Garments, Textiles, Pharmaceuticals', 'Petroleum Products, Machinery, Electronics', 'Amar Shonar Bangla', '+880', '.bd', 'https://example.com/bangladesh_flag.png'),
    ('Russia', 'Moscow', 145912025, 17125242.00, 'Russian Ruble', 'Russian', 'Federal Semi-Presidential Republic', 'Europe and Asia', 'Petroleum, Natural Gas, Metals', 'Machinery, Pharmaceuticals, Vehicles', 'Gosudarstvenny Gimn Rossiyskoy Federatsii', '+7', '.ru', 'https://example.com/russia_flag.png'),
    ('Mexico', 'Mexico City', 128932753, 1964375.00, 'Mexican Peso', 'Spanish', 'Federal Republic', 'North America', 'Vehicles, Machinery, Electronics', 'Electrical Machinery, Machinery, Medical Instruments', 'Himno Nacional Mexicano', '+52', '.mx', 'https://example.com/mexico_flag.png'),
    ('Japan', 'Tokyo', 126476461, 377975.00, 'Japanese Yen', 'Japanese', 'Constitutional Monarchy', 'Asia', 'Automobiles, Electronics, Machinery', 'Petroleum Products, Machinery, Pharmaceuticals', 'Kimigayo', '+81', '.jp', 'https://example.com/japan_flag.png'),
    ('Ethiopia', 'Addis Ababa', 114963588, 1104300.00, 'Ethiopian Birr', 'Amharic', 'Federal Republic', 'Africa', 'Coffee, Oilseeds, Flowers', 'Machinery, Vehicles, Electronics', 'March of the Volunteers', '+251', '.et', 'https://example.com/ethiopia_flag.png'),
    ('Philippines', 'Manila', 109581078, 300000.00, 'Philippine Peso', 'Filipino, English', 'Presidential Republic', 'Asia', 'Electrical Machinery, Electronics, Wood Products', 'Mineral Fuels, Machinery, Vehicles', 'Lupang Hinirang', '+63', '.ph', 'https://example.com/philippines_flag.png'),
    ('Egypt', 'Cairo', 102334404, 1002450.00, 'Egyptian Pound', 'Arabic', 'Presidential Republic', 'Africa', 'Petroleum, Natural Gas, Cotton', 'Machinery, Iron and Steel, Pharmaceuticals', 'Bilady, Bilady, Bilady', '+20', '.eg', 'https://example.com/egypt_flag.png'),
    ('Vietnam', 'Hanoi', 97338579, 331212.00, 'Vietnamese Dong', 'Vietnamese', 'Socialist Republic', 'Asia', 'Electronics, Textiles, Footwear', 'Machinery, Electronics, Vehicles', 'Tien Quan Ca', '+84', '.vn', 'https://example.com/vietnam_flag.png');

SELECT * FROM country_info;

CREATE TABLE airport_info (
    airport_id INT AUTO_INCREMENT PRIMARY KEY,
    airport_name VARCHAR(255) NOT NULL,
    city VARCHAR(255),
    country VARCHAR(255),
    airport_code VARCHAR(10) UNIQUE,
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6),
    elevation_meters INT,
    terminal_count INT,
    runway_count INT,
    airlines_served VARCHAR(255),
    year_opened INT,
    passenger_capacity INT,
    website_url VARCHAR(255),
    contact_email VARCHAR(255),
    contact_phone VARCHAR(20)
);

INSERT INTO airport_info (airport_name, city, country, airport_code, latitude, longitude, elevation_meters, terminal_count, runway_count, airlines_served, year_opened, passenger_capacity, website_url, contact_email, contact_phone)
VALUES
    ('John F. Kennedy International Airport', 'New York', 'United States', 'JFK', 40.6413, -73.7781, 4, 6, 4, 'Multiple', 1948, 61900000, 'https://www.jfkairport.com/', 'info@jfkairport.com', '+1 (800) 123-4567'),
    ('Los Angeles International Airport', 'Los Angeles', 'United States', 'LAX', 33.9416, -118.4085, 38, 9, 4, 'Multiple', 1930, 88500000, 'https://www.flylax.com/', 'info@laxairport.com', '+1 (800) 987-6543'),
    ('Heathrow Airport', 'London', 'United Kingdom', 'LHR', 51.4694, -0.4598, 25, 5, 2, 'Multiple', 1946, 80400000, 'https://www.heathrow.com/', 'info@heathrowairport.com', '+44 (20) 1234-5678'),
    ('Beijing Capital International Airport', 'Beijing', 'China', 'PEK', 40.0799, 116.6031, 35, 3, 3, 'Multiple', 1958, 101000000, 'https://www.bcia.com.cn/', 'info@bcia.com', '+86 10 6456-3222'),
    ('Dubai International Airport', 'Dubai', 'United Arab Emirates', 'DXB', 25.2522, 55.3644, 62, 3, 2, 'Multiple', 1960, 89900000, 'https://www.dubaiairports.ae/', 'info@dubaiairport.com', '+971 4 224 5555'),
    ('Charles de Gaulle Airport', 'Paris', 'France', 'CDG', 49.0097, 2.5479, 119, 3, 4, 'Multiple', 1974, 76500000, 'https://www.parisaeroport.fr/', 'info@parisairport.com', '+33 1 70 36 39 50'),
    ('Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'United States', 'ATL', 33.6407, -84.4277, 306, 7, 5, 'Multiple', 1925, 107394000, 'https://www.atl.com/', 'info@atlairport.com', '+1 (404) 382-5321'),
    ('Hong Kong International Airport', 'Hong Kong', 'China', 'HKG', 22.3080, 113.9185, 9, 2, 2, 'Multiple', 1998, 73950000, 'https://www.hongkongairport.com/', 'info@hkairport.com', '+852 2181 8888'),
    ('Los Angeles International Airport', 'Los Angeles', 'United States', 'LIX', 33.9416, -118.4085, 38, 9, 4, 'Multiple', 1930, 88500000, 'https://www.flylax.com/', 'info@laxairport.com', '+1 (800) 987-6543'),
    ('Chhatrapati Shivaji International Airport', 'Mumbai', 'India', 'BOM', 19.0896, 72.8656, 11, 2, 2, 'Multiple', 1942, 48500000, 'https://www.csia.in/', 'info@csia.com', '+91 22 6685 1010'),
    ('Sydney Airport', 'Sydney', 'Australia', 'SYD', -33.9399, 151.1753, 7, 3, 3, 'Multiple', 1920, 44000000, 'https://www.sydneyairport.com.au/', 'info@sydneyairport.com', '+61 2 9667 9111'),
    ('Incheon International Airport', 'Seoul', 'South Korea', 'ICN', 37.4602, 126.4407, 7, 2, 2, 'Multiple', 2001, 72290000, 'https://www.airport.kr/', 'info@icnairport.com', '+82 1577 2600'),
    ('Singapore Changi Airport', 'Singapore', 'Singapore', 'SIN', 1.3644, 103.9915, 6, 4, 4, 'Multiple', 1981, 82000000, 'https://www.changiairport.com/', 'info@changiairport.com', '+65 6595 6868'),
    ('Frankfurt Airport', 'Frankfurt', 'Germany', 'FRA', 50.0379, 8.5622, 111, 2, 4, 'Multiple', 1936, 70500000, 'https://www.frankfurt-airport.com/', 'info@frankfurtairport.com', '+49 180 6 3724636'),
    ('Istanbul Airport', 'Istanbul', 'Turkey', 'IST', 41.2754, 28.7519, 95, 2, 3, 'Multiple', 2018, 200000000, 'https://www.istairport.com/', 'info@istairport.com', '+90 444 1442');

SELECT * FROM airport_info;

DESC sep_7;

SHOW databases;

desc lenskart_info;
use sep_seven;

INSTR: INSTRING 

SELECT INSTR('bengaluru',4);

SELECT * FROM lenskart_info;

SELECT name,INSTR(name,'o') FROM lenskart_info;

SUBSTR: substring : BANGALORE
(string,starting position,no of characters to fetch);

SELECT SUBSTR('bangalore',4,3);

SELECT location,SUBSTR(location,2,5) FROM lenskrat_info;


CREATING duplicate table using existing table///

CREATE TABLE lenskart_dup AS SELECT * FROM lenskart_info; 
SELECT * FROM lenskart_dup;

Padding:  
LPAD: Left padding(STRING,length of this data,adding element to the left)

use sep_seven;

SELECT LPAD('xworkz',3,'a');
SELECT LPAD('xworkz',8,'a');

SELECT RPAD('xworkz',9,'ab');
SELECT RPAD('xworkz',4,'ab');

SELECT LPAD(name,12,'a') AS dup FROM lenskart_info;

DISTINCT: removes the duplicate values from the table.

SELECT DISTINCT(name) FROM lenskart_info;

SELECT DISTINCT FROM WHERE GROUP BY HAVING ORDER BY;//// IMPORTANT

SELECT * FROM lenskart_info;
EXISTS:
SELECT EXISTS( SELECT * FROM lenskart_info WHERE glass_id=4) as exist; 

AND , OR , IN , NOT IN , BETWEEN , UPPER , LOWER , CONCAT , LENGTH , DISTINCT , EXISTS

AGGREGATE functions: 
1) COUNT: 

SELECT COUNT(*) FROM lenskart_info;
 Particular column
 
 SELECT COUNT(name) as lenskart_owners from lenskart_info;
 
 2)SUM: applied for only numeric data
 
 SELECT SUM(glass_id) FROM lenskart_info;
 
 3)MAX:
 SELECT MAX(glass_id) from lenskart_info;
 4)MIN:
  SELECT MIN(glass_id) from lenskart_info;
5)AVG
    SELECT AVG(glass_id) from lenskart_info;
    
GROUP BY:

CREATE TABLE interview(id INT, position VARCHAR(20),no_of_position INT, package int,interview_type VARCHAR(20));
INSERT INTO interview VALUES(201,'developer',5,4,'online');  
SELECT * FROM interview;  
INSERT INTO interview VALUES(202,'tester',3,5,'offline');  
INSERT INTO interview VALUES(203,'support engineer',2,6,'face to face'); 
INSERT INTO interview VALUES(203,'support engineer',2,6,'face to face'); 
ALTER TABLE interview RENAME COLUMN package TO package_in_lakhs;
INSERT INTO interview VALUES(204,'software_engineer',7,8,'face_to_face'); 
INSERT INTO interview VALUES(205,'design_engineer',8,9,'online'); 
INSERT INTO interview VALUES(206,'tester_engineer',5,2,'offline'); 
INSERT INTO interview VALUES(207,'developer_engineer',4,15,'offline'); 
INSERT INTO interview VALUES(208,'automation_engineer',3,4,'offline'); 
INSERT INTO interview VALUES(209,'associate_engineer',7,3,'face_to_face'); 
INSERT INTO interview VALUES(210,'senior_engineer',4,4,'online'); 
INSERT INTO interview VALUES(211,'junior_engineer',3,5,'offline'); 

GROUP BY:
SELECT * FROM interview;
SELECT COUNT(position),position FROM interview GROUP BY position;

SELECT COUNT(interview_type) as COUNT,interview_type FROM interview GROUP BY interview_type;

HAVING:
SELECT COUNT(interview_type) as COUNT,interview_type FROM interview GROUP BY interview_type HAVING count>2;

SELECT MAX(no_of_position) AS max,position FROM interview GROUp BY position HAVING max<3;

JSON:


JOINS:

CREATE TABLE person(person_id int PRIMARY KEY,first_name varchar(15),last_name varchar(15),age int);

CREATE TABLE orders(order_id int NOT NULL ,order_no int NOT NULL,person_id int,PRIMARY KEY(order_id),
    FOREIGN KEY(person_id) REFERENCES person(person_id));
    use sep_seven;

CREATE TABLE delivery(deliver_id INT NOT NULL,order_id int,name varchar(20),address varchar(20),PRIMARY KEY(deliver_id),FOREIGN KEY(order_id) REFERENCES orders(order_id));
 select * from person;
select * from orders;
select * from delivery;

INSERT INTO person (person_id, first_name, last_name, age)
VALUES
    (1, 'John', 'Doe', 30),
    (2, 'Jane', 'Smith', 25),
    (3, 'Mike', 'Johnson', 35),
    (4, 'Sarah', 'Williams', 28),
    (5, 'David', 'Brown', 32),
    (6, 'Emily', 'Davis', 29),
    (7, 'Michael', 'Jones', 40),
    (8, 'Olivia', 'Miller', 27),
    (9, 'Daniel', 'Wilson', 33),
    (10, 'Sophia', 'Anderson', 26),
    (11, 'Robert', 'Taylor', 45),
    (12, 'Ella', 'Moore', 23),
    (13, 'William', 'Martin', 31),
    (14, 'Ava', 'Lee', 24),
    (15, 'Joseph', 'Clark', 36),
    (16, 'Grace', 'Walker', 22),
    (17, 'James', 'White', 38),
    (18, 'Chloe', 'Harris', 21),
    (19, 'Matthew', 'Thompson', 42),
    (20, 'Lily', 'Lewis', 20);

SELECT * FROM person;

INSERT INTO orders (order_id, order_no, person_id)
VALUES
    (1, 1001, 1),
    (2, 1002, 2),
    (3, 1003, 3),
    (4, 1004, 4),
    (5, 1005, 5),
    (6, 1006, 6),
    (7, 1007, 7),
    (8, 1008, 8),
    (9, 1009, 9),
    (10, 1010, 10),
    (11, 1011, 11),
    (12, 1012, 12),
    (13, 1013, 13),
    (14, 1014, 14),
    (15, 1015, 15),
    (16, 1016, 16),
    (17, 1017, 17),
    (18, 1018, 18),
    (19, 1019, 19),
    (20, 1020, 20);
    
    select * from orders;

INSERT INTO delivery (deliver_id, order_id, name, address)
VALUES
    (1, 1, 'John Doe', '123 Main St'),
    (2, 2, 'Jane Smith', '456 Elm St'),
    (3, 3, 'Mike Johnson', '789 Oak St'),
    (4, 4, 'Sarah Williams', '101 Maple St'),
    (5, 5, 'David Brown', '202 Pine St'),
    (6, 6, 'Emily Davis', '303 Birch St'),
    (7, 7, 'Michael Jones', '404 Cedar St'),
    (8, 8, 'Olivia Miller', '505 Spruce St'),
    (9, 9, 'Daniel Wilson', '606 Redwood St'),
    (10, 10, 'Sophia Anderson', '707 Sequoia St'),
    (11, 11, 'Robert Taylor', '808 Cedar St'),
    (12, 12, 'Ella Moore', '909 Pine St'),
    (13, 13, 'William Martin', '1010 Oak St'),
    (14, 14, 'Ava Lee', '1111 Elm St'),
    (15, 15, 'Joseph Clark', '1212 Maple St'),
    (16, 16, 'Grace Walker', '1313 Birch St'),
    (17, 17, 'James White', '1414 Cedar St'),
    (18, 18, 'Chloe Harris', '1515 Redwood St'),
    (19, 19, 'Matthew Thompson', '1616 Sequoia St'),
    (20, 20, 'Lily Lewis', '1717 Spruce St');
    
    select * from delivery;

CREATE TABLE Football_Info(id int not null unique,ClubName VARCHAR(255) NOT NULL UNIQUE,CoachName VARCHAR(255) NOT NULL UNIQUE,PlayerName VARCHAR(255) NOT NULL UNIQUE,StadiumName VARCHAR(255) NOT NULL ,City VARCHAR(255) NOT NULL,Country VARCHAR(255) NOT NULL ,LeagueName VARCHAR(255) NOT NULL ,CaptainName VARCHAR(255) NOT NULL UNIQUE,TopScorerName VARCHAR(255) NOT NULL UNIQUE,GoalkeeperName VARCHAR(255) NOT NULL UNIQUE,DefenderName VARCHAR(255) NOT NULL UNIQUE,MidfielderName VARCHAR(255) NOT NULL UNIQUE,ForwardName VARCHAR(255) NOT NULL UNIQUE,SponsorName VARCHAR(255) NOT NULL ,KitColor VARCHAR(255) NOT NULL ,FoundedYear INT NOT NULL,Wins INT NOT NULL,Losses INT NOT NULL,WinPercentage FLOAT NOT NULL,HasTrophy BOOLEAN NOT NULL,PRIMARY KEY (ClubName));


INSERT INTO Football_Info VALUES(1,'Bayern Munich', 'Julian Nagelsmann', 'Robert Lewandowski', 'Allianz Arena', 'Munich', 'Germany', 'Bundesliga', 'Manuel Neuer', 'Robert Lewandowski', 'Manuel Neuer', 'David Alaba', 'Joshua Kimmich', 'Leroy Sane', 'Deutsche Telekom', 'Red', 1900, 1100, 300, 78.57, TRUE);
INSERT INTO Football_Info VALUES(2,'Juventus FC', 'Massimiliano Allegri', 'Cr7', 'Allianz Stadium', 'Turin', 'ItalyA', 'Serie A', 'Giorgio Chiellini', 'Cristiano Ronaldo', 'Wojciech Szczesny', 'Giorgio Chiellini', 'Federico Chiesa', 'Alvaro Morata', 'Jeep', 'Black and White', 1897, 900, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(3,'Chelsea FC', 'Thomas Tuchel', 'Mason Mount', 'Stamford Bridge', 'London', 'England', 'Premier League', 'Cesar Azpilicueta', 'Romelu Lukaku', 'Edouard Mendy', 'Thiago Silva', 'NGolo Kanté', 'Kai Havertz', 'Three', 'Blue', 1905, 950, 150, 86.36, TRUE);
INSERT INTO Football_Info VALUES(4,'AC Milan', 'Stefano Pioli', 'Zlatan Ibrahimovic', 'San Siro', 'Milan', 'ItalyB', 'Serie B', 'Alessio Romagnoli', 'Zlatan Ibrahimovic', 'Gianluigi Donnarumma', 'Alessio Romagnoli', 'Franck Kessié', 'Rafael Leao', 'Emirates', 'Red and Black', 1899, 850, 250, 77.27, TRUE);
INSERT INTO Football_Info VALUES(5,'Borussia Dortmund', 'Marco Rose', 'Erling Haaland', 'Signal Iduna Park', 'Dortmund', 'Germany', 'Bundesliga', 'Marco Reus', 'Erling Haaland', 'Roman Bürki', 'Mats Hummels', 'Jude Bellingham', 'Giovanni Reyna', '1&1', 'Yellow and Black', 1909, 800, 300, 72.73, FALSE);
INSERT INTO Football_Info VALUES(6,'Manchester City', 'Pep Guardiola', 'Kevin De Bruyne', 'Etihad Stadium', 'Manchester', 'England', 'Premier League', 'Fernandinho', 'Kevin De Bruyne', 'Ederson', 'Ruben Dias', 'Rodri', 'Raheem Sterling', 'Etihad Airways', 'Sky Blue', 1880, 1100, 200, 84.62, TRUE);
INSERT INTO Football_Info VALUES(7,'Atletico Madrid', 'Diego Simeone', 'Luis Suarez', 'Wanda Metropolitano', 'Madrid', 'Spain', 'La Liga', 'Koke', 'Luis Suarez', 'Jan Oblak', 'Stefan Savic', 'Saúl Ñíguez', 'João Félix', 'Plus500', 'Red and White', 1903, 950, 300, 76.92, TRUE);
INSERT INTO Football_Info VALUES(8,'Tottenham Hotspur', 'Nuno Espirito Santo', 'Harry Kane', 'Tottenham Hotspur Stadium', 'London', 'England', 'Premier League', 'Harry Kane', 'Harry Kane', 'Hugo Lloris', 'Toby Alderweireld', 'Pierre-Emile Højbjerg', 'Heung-Min Son', 'AIA', 'White', 1882, 800, 350, 69.57, FALSE);
INSERT INTO Football_Info VALUES(9,'Real Madrid', 'Zinedine Zidane', 'Karim Benzema', 'Santiago Bernabeu', 'Madrid', 'Spain', 'La Liga', 'Sergio Ramos', 'Karim Benzema', 'Thibaut Courtois', 'Sergio Ramos', 'Luka Modric', 'Eden Hazard', 'MAIMI', 'White', 1902, 1200, 400, 75.0, TRUE);
INSERT INTO Football_Info VALUES(10,'Paris Saint-Germain', 'Mauricio Pochettino', 'Neymar Jr.', 'Parc des Princes', 'Paris', 'France', 'Ligue 1', 'Marquinhos', 'Kylian Mbappe', 'Keylor Navas', 'Marquinhos', 'Marco Verratti', 'Kylian Mbappe', 'Air Jordan', 'Blue and Red', 1970, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(11,'Inter Milan', 'Simone Inzaghi', 'Lautaro Martinez', 'San Siro', 'Milan', 'Italy', 'Serie A', 'Samir Handanovic', 'Lautaro Martinez', 'Samir Handanovic', 'Milan Skriniar', 'Nicolò Barella', 'Alexis Sanchez', 'Pirelli', 'Blue and Black', 1908, 900, 250, 78.26, TRUE);
INSERT INTO Football_Info VALUES(12,'Arsenal FC', 'Mikel Arteta', 'Pierre-Emerick Aubameyang', 'Emirates Stadium', 'London', 'England', 'Premier League', 'Pierre-Emerick Aubameyang', 'Pierre-Emerick Aubameyang', 'Bernd Leno', 'Ben White', 'Thomas Partey', 'Bukayo Saka', 'Fly A Emirate', 'Red and White', 1886, 850, 350, 70.83, TRUE);
INSERT INTO Football_Info VALUES(13,'SSC Napoli', 'Luciano Spalletti', 'Lorenzo Insigne', 'Diego Armando Maradona Stadium', 'Naples', 'ItalyC', 'Serie C', 'Lorenzo Insigne', 'Lorenzo Insigne', 'Alex Meret', 'Kostas Manolas', 'Fabian Ruiz', 'Victor Osimhen', 'Kappa', 'Blue', 1926, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(14,'Leicester City', 'Brendan Rodgers', 'Jamie Vardy', 'King Power Stadium', 'Leicester', 'England', 'Premier League', 'Kasper Schmeichel', 'Jamie Vardy', 'Kasper Schmeichel', 'Wesley Fofana', 'Wilfred Ndidi', 'James Maddison', 'King Power', 'Blue', 1884, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(15,'Sevilla FC', 'Julen Lopetegui', 'Youssef En-Nesyri', 'Estadio Ramón Sánchez-Pizjuán', 'Seville', 'Spain', 'La Liga', 'Jesús Navas', 'Youssef En-Nesyri', 'Bono', 'Jules Koundé', 'Joan Jordán', 'Munir El Haddadi', 'Rakuten', 'White and Red', 1890, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(16,'AS Roma', 'José Mourinho', 'Tammy Abraham', 'Stadio Olimpico', 'Rome', 'Italy', 'Serie A', 'Lorenzo Pellegrini', 'Tammy Abraham', 'Rui Patricio', 'Roger Ibañez', 'Jordan Veretout', 'Nicolo Zaniolo', 'Betway', 'Red and Yellow', 1927, 650, 350, 65.0, FALSE);
INSERT INTO Football_Info VALUES(17,'Boca Juniors', 'Miguel Ángel Russo', 'Carlos Tevez', 'La Bombonera', 'Buenos Aires', 'Argentina', 'Primera División', 'Carlos Teveza', 'Carlos Tevez', 'Esteban Andrada', 'Lisandro López', 'Edwin Cardona', 'Sebastián Villa', 'Danone', 'Blue and Yellow', 1905, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(18,'Ajax Amsterdam', 'Erik ten Hag', 'Dusan Tadic', 'Johan Cruyff Arena', 'Amsterdam', 'Netherlands', 'Eredivisie', 'Dusan Tadic', 'Dusan Tadic', 'Maarten Stekelenburg', 'Nicolás Tagliafico', 'Ryan Gravenberch', 'Sebastien Haller', 'Ziggo', 'Red and White', 1900, 700, 300, 70.0, TRUE);
INSERT INTO Football_Info VALUES(19,'Celtic FC', 'Ange Postecoglou', 'Odsonne Edouard', 'Celtic Park', 'Glasgow', 'Scotland', 'Scottish Premiership', 'Callum McGregor', 'Odsonne Edouard', 'Vasilis Barkas', 'Kristoffer Ajer', 'David Turnbull', 'Albian Ajeti', 'Dafabet', 'Green and White', 1887, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(20,'Manchester United', 'Ole Gunnar Solskjaer', 'Cristiano Ronaldo', 'Old Trafford', 'Manchester', 'England', 'Premier League', 'Harry Maguire', 'Bruno Fernandes', 'David de Gea', 'Harry Maguire', 'Paul Pogba', 'Marcus Rashford', 'Chevrolet', 'Red', 1878, 1000, 500, 66.67, TRUE);
INSERT INTO Football_Info VALUES(21,'FC Porto', 'Sérgio Conceição', 'Moussa Marega', 'Estádio do Dragão', 'Porto', 'Portugal', 'Primeira Liga', 'Pepe', 'Moussa Marega', 'Marchesín', 'Iván Marcano', 'Sérgio Oliveira', 'Toni Martínez', 'NOS', 'Blue and White', 1893, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(22,'Ajax Cape Town', 'Boebie Solomons', 'Tashreeq Morris', 'Cape Town Stadium', 'Cape Town', 'South Africa', 'Premier Soccer League', 'Luke Fleurs', 'Tashreeq Morris', 'Brandon Petersen', 'Robyn Johannes', 'Keagan Johannes', 'Thabo Mosadi', 'MTN', 'Blue and Yellow', 1999, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(23,'São Paulo FC', 'Hernán Crespo', 'Luciano Neves', 'Estádio do Morumbi', 'São Paulo', 'Brazil', 'Campeonato Brasileiro Série A', 'Dani Alves', 'Luciano Neves', 'Tiago Volpi', 'Miranda', 'Gabriel Sara', 'Rigoni', 'Banco Inter', 'Red, Black, and White', 1930, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(24,'Galatasaray S.K.', 'Fathi Terim', 'Emre Belözoğlu', 'Türk Telekom Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Arda Turan', 'Emre Belözoğlu', 'Fernando Muslera', 'Ryan Donk', 'Emre Kılınç', 'Mbaye Diagne', 'Turkcell', 'Yellow and Red', 1905, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(25,'Benfica', 'Jorge Jesus', 'Darwin Núñez', 'Estádio da Luz', 'Lisbon', 'Portugal', 'Primeira Liga', 'André Almeida', 'Darwin Núñez', 'Odisseas Vlachodimos', 'Nicolás Otamendi', 'Pizzi', 'Rafa Silva', 'Emirates', 'Red and White', 1904, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(26,'Fenerbahçe S.K.', 'Vítor Pereira', 'Mame Thiam', 'Ülker Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Ozan Tufan', 'Mame Thiam', 'Altay Bayındır', 'Szabolcs Huszti', 'José Sosa', 'Enner Valencia', 'Avea', 'Yellow and Blue', 1907, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(27,'FC Basel', 'Patrick Rahmen', 'Arthur Cabral', 'St. Jakob-Park', 'Basel', 'Switzerland', 'Swiss Super League', 'Valentin Stocker', 'Arthur Cabral', 'Heinz Lindner', 'Éder Balanta', 'Fabian Frei', 'Andraž Šporar', 'Novartis', 'Blue and Red', 1893, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(28,'Zenit Saint Petersburg', 'Sergei Semak', 'Sardar Azmoun', 'Gazprom Arena', 'Saint Petersburg', 'Russia', 'Russian Premier League', 'Artem Dzyuba', 'Sardar Azmoun', 'Andrey Lunyov', 'Dejan Lovren', 'Wilmar Barrios', 'Malcom', 'Gazprom', 'Blue', 1925, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(29,'Sporting CP', 'Rúben Amorim', 'Pedro Gonçalves', 'Estádio José Alvalade', 'Lisbon', 'Portugal', 'Primeira Liga', 'Sebastian Coates', 'Pedro Gonçalves', 'Antonio Adán', 'Zouhair Feddal', 'Nuno Mendes', 'Tiago Tomás', 'NOS', 'Green and White', 1906, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(30,'Olympique Lyonnais', 'Peter Bosz', 'Memphis Depay', 'Groupama Stadium', 'Lyon', 'France', 'Ligue 1', 'Jason Denayer', 'Memphis Depay', 'Anthony Lopes', 'Marcelo', 'Lucas Paquetá', 'Tino Kadewere', 'Groupama', 'Blue and White', 1950, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(31,'Portimonense S.C.', 'Paulo Sérgio', 'Beto', 'Estádio Municipal de Portimão', 'Portimão', 'Portugal', 'Primeira Liga', 'Lucas Possignolo', 'Beto', 'Samuel', 'Fali Candé', 'Dener', 'Ricardo Vaz Tê', 'Allianz', 'Black and Yellow', 1914, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(32,'Feyenoord Rotterdam', 'Arne Slot', 'Bryan Linssen', 'De Kuip', 'Rotterdam', 'Netherlands', 'Eredivisie', 'Steven Berghuis', 'Bryan Linssen', 'Justin Bijlow', 'Marcos Senesi', 'Leroy Fer', 'Alireza Jahanbakhsh', 'Qurrent', 'Red and White', 1908, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(33,'Shanghai SIPG FC', 'Sven-Göran Eriksson', 'Hulk', 'Shanghai Stadium', 'Shanghai', 'China', 'Chinese Super League', 'Oscar', 'Hulk', 'Yan Junling', 'He Guan', 'Cai Huikang', 'Marko Arnautović', 'Shimao', 'Red', 2005, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(34,'River Plate', 'Marcelo Gallardo', 'Matías Suárez', 'Estadio Monumental', 'Buenos Aires', 'Argentina', 'Primera División', 'Enzo Pérez', 'Matías Suárez', 'Franco Armani', 'Javier Pinola', 'Nicolás De La Cruz', 'Rafael Santos Borré', 'BBVA', 'Red and White', 1901, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(35,'Cruzeiro', 'Felipe Conceição', 'Marcelo Moreno', 'Mineirão', 'Belo Horizonte', 'Brazil', 'Campeonato Brasileiro Série B', 'Rômulo', 'Marcelo Moreno', 'Fábio', 'Manoel', 'Rafael Sóbis', 'Adriano', 'Banco BMG', 'Blue and White', 1921, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(36,'Aston Villa', 'Dean Smith', 'Ollie Watkins', 'Villa Park', 'Birmingham', 'England', 'Premier League', 'Tyrone Mings', 'Ollie Watkins', 'Emiliano Martínez', 'Ezri Konsa', 'John McGinn', 'Anwar El Ghazi', 'Cazoo', 'Claret and Blue', 1874, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(37,'Santos FC', 'Fernando Diniz', 'Kaio Jorge', 'Vila Belmiro', 'Santos', 'Brazil', 'Campeonato Brasileiro Série A', 'Madson', 'Kaio Jorge', 'João Paulo', 'Danilo Boza', 'Pirani', 'Lucas Braga', 'Philco', 'Black and White', 1912, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(38,'RB Leipzig', 'Jesse Marsch', 'Yussuf Poulsen', 'Red Bull Arena', 'Leipzig', 'Germany', 'Bundesliga', 'Marcel Sabitzer', 'Yussuf Poulsen', 'Peter Gulácsi', 'Dayot Upamecano', 'Dani Olmo', 'Christopher Nkunku', 'Red Bull', 'Red and White', 2009, 500, 300, 62.5, FALSE);
INSERT INTO Football_Info VALUES (39,'Liverpool FC', 'Jurgen Klopp', 'Mohamed Salah', 'Anfield', 'Liverpool', 'England', 'Premier League', 'Jordan Henderson', 'Mohamed Salah', 'Alisson Becker', 'Virgil van Dijk', 'Fabinho', 'Sadio Mane', 'Standard Chartered', 'Red', 1892, 900, 450, 65.0, TRUE);
INSERT INTO Football_Info VALUES(40,'FC Barcelona', 'Ronald Koeman', 'Lionel Messi', 'Camp Nou', 'Barcelona', 'Spain', 'La Liga', 'Sergio Busquets', 'Lionel Messi', 'Marc-André ter Stegen', 'Gerard Pique', 'Frenkie de Jong', 'Ansu Fati', 'Rakuten', 'Blue and Red', 1899, 1200, 300, 80.0, TRUE);


CREATE TABLE Cricket_Info (
    player_id int NOT NULL UNIQUE,
    player_name VARCHAR(255) NOT NULL UNIQUE,
    team_name VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL,
    batting_style VARCHAR(255) NOT NULL ,
    bowling_style VARCHAR(255) NOT NULL ,
    dob VARCHAR(255) NOT NULL ,
    birthplace VARCHAR(255) NOT NULL,
    height VARCHAR(255) NOT NULL ,
    weight VARCHAR(255) NOT NULL,
    matches_played VARCHAR(255) NOT NULL,
    runs_scored VARCHAR(255) NOT NULL ,
    wickets_taken VARCHAR(255) NOT NULL ,
    centuries VARCHAR(255) NOT NULL ,
    fifties VARCHAR(255) NOT NULL ,
    jersey_number INT NOT NULL,
    debut_year INT NOT NULL ,
    batting_average FLOAT NOT NULL ,
    retired BOOLEAN NOT NULL,
    PRIMARY KEY (player_id));

INSERT INTO Cricket_Info VALUES(1, 'Joe Smith', 'Team A', 'England', 'Batsman', 'Right-handed', 'Medium pace', '1990-01-01', 'London', '6 feet', '70 kg', '100', '5000', '0', '10', '20', 7, 2010, 45.67, false),
(2, 'Michael Johnson', 'Team B', 'Australia', 'Bowler', 'Left-handed', 'Spin', '1995-02-15', 'Sydney', '5 feet 9 inches', '68 kg', '80', '1000', '120', '0', '5', 23, 2012, 23.45, true),
(3, 'Rahul Sharma', 'Team A', 'India', 'Batsman', 'Right-handed', 'Medium pace', '1988-11-20', 'Mumbai_rural', '5 feet 11 inches', '75 kg', '120', '6000', '0', '15', '30', 11, 2011, 50.25, false),
(4, 'David Brown', 'Team C', 'Australia', 'All-rounder', 'Right-handed', 'Medium pace', '1992-04-05', 'Melbourne', '6 feet 2 inches', '85 kg', '150', '2500', '75', '2', '12', 42, 2009, 32.89, false),
(5, 'Amit Patel', 'Team B', 'India', 'Bowler', 'Right-handed', 'Fast', '1993-07-12', 'Delhi', '6 feet', '76 kg', '95', '800', '110', '0', '3', 17, 2013, 20.11, true),
(6, 'Sarah Taylor', 'Team A', 'England', 'Wicketkeeper', 'Right-handed', 'N/A', '1989-05-20', 'Leeds', '5 feet 6 inches', '58 kg', '121', '3000', '0', '3', '25', 87, 2008, 42.67, true),
(7, 'Chris Harris', 'Team B', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium pace', '1969-02-25', 'Christchurch', '6 feet', '81 kg', '250', '4500', '200', '4', '18', 32, 1991, 37.12, true),
(8, 'Sachin Tendulkar', 'Team C', 'India', 'Batsman', 'Right-handed', 'Spin', '1973-04-24', 'Mumbai_city', '5 feet 5 inches', '67 kg', '463', '18426', '154', '100', '68', 10, 1989, 44.83, true),
(9, 'Shane Warne', 'Team A', 'Australia', 'Bowler', 'Right-handed', 'Leg spin', '1969-09-13', 'Melbourneeee', '6 feet', '78 kg', '145', '293', '1001', '1', '10', 23, 1992, 17.32, true),
(10, 'Mithali Raj', 'Team B', 'India', 'Batswoman', 'Right-handed', 'N/A', '1982-12-03', 'Jodhpur', '5 feet 7 inches', '63 kg', '211', '6637', '8', '7', '53', 3, 1999, 50.64, false),
(11, 'Ellyse', 'Team A', 'Australia', 'All-rounder', 'Right-handed', 'Medium pace', '1990-11-03', 'Sydney', '5 feet 10 inches', '77 kg', '203', '4000', '200', '2', '14', 7, 2007, 45.14, false),
(12, 'Kane Williamson', 'Team C', 'New Zealand', 'Batsman', 'Right-handed', 'Medium pace', '1990-08-08', 'Tauranga', '6 feet', '79 kg', '110', '6842', '5', '24', '34', 22, 2010, 53.38, false),
(13, 'Shaun Pollock', 'Team B', 'South Africa', 'All-rounder', 'Right-handed', 'Medium fast', '1973-07-16', 'Port Elizabeth', '6 feet 2 inches', '89 kg', '303', '3781', '421', '2', '16', 7, 1995, 32.31, true),
(14, 'Megan Rapinoe', 'Team A', 'United States', 'All-rounder', 'Left-handed', 'Medium pace', '1985-07-05', 'Redding', '5 feet 9 inches', '69 kg', '125', '2500', '75', '1', '9', 15, 2009, 28.67, true),
(15, 'Ben Stokes', 'Team C', 'England', 'All-rounder', 'Left-handed', 'Medium fast', '1991-06-04', 'Christchurch', '6 feet 2 inches', '84 kg', '85', '2500', '110', '4', '12', 55, 2010, 36.54, false),
(16, 'Sophie Devine', 'Team B', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium fast', '1989-09-01', 'Wellington', '5 feet 9 inches', '68 kg', '129', '3000', '100', '1', '12', 10, 2006, 39.28, false),
(17, 'Virat Kohli', 'Team A', 'India', 'Batsman', 'Right-handed', 'Medium pace', '1988-11-05', 'Delhi', '5 feet 9 inches', '73 kg', '254', '12169', '4', '70', '43', 18, 2008, 59.07, false),
(18, 'Kagiso Rabada', 'Team C', 'South Africa', 'Bowler', 'Right-handed', 'Fast', '1995-05-25', 'Johannesburg', '6 feet 2 inches', '88 kg', '148', '293', '1001', '1', '10', 23, 1992, 17.32, true),
(19, 'Kumar Sangakkara', 'Team B', 'Sri Lanka', 'Batsman', 'Left-handed', 'N/A', '1977-10-27', 'Kandy', '5 feet 10 inches', '45 kg', '594', '14234', '20', '63', '153', 11, 2000, 57.4, true),
(20, 'Laura Smith', 'Team A', 'England', 'Batswoman', 'Left-handed', 'Spin', '1991-05-18', 'Birmingham', '5 feet 6 inches', '62 kg', '89', '2200', '0', '5', '10', 8, 2015, 33.76, false),
(21, 'Steve Smith', 'Team D', 'Australia', 'Batsman', 'Right-handed', 'Leg spin', '1989-06-02', 'Sydney australia', '5 feet 10 inches', '93 kg', '108', '4500', '2', '25', '16', 49, 2010, 62.84, false),
(22, 'Babar Azam', 'Team E', 'Pakistan', 'Batsman', 'Right-handed', 'Medium pace', '1994-10-15', 'Lahore', '5 feet 11 inches', '94 kg', '60', '2600', '0', '17', '29', 56, 2015, 54.17, false),
(23, 'Eoin Morgan', 'Team F', 'England', 'Batsman', 'Left-handed', 'Medium pace', '1986-09-10', 'Dublin', '6 feet', '72 kg', '255', '6500', '0', '13', '58', 16, 2003, 39.87, false),
(24, 'Kane Richardson', 'Team D', 'Australia', 'Bowler', 'Right-handed', 'Fast', '1991-02-12', 'Eudunda', '6 feet 3 inches', '57 kg', '50', '380', '92', '0', '1', 77, 2013, 21.45, false),
(25, 'Harmanpreet Kaur', 'Team E', 'India', 'All-rounder', 'Right-handed', 'Off spin', '1989-03-08', 'Moga', '5 feet 6 inches', '58 kg', '82', '2086', '32', '2', '8', 84, 2009, 34.76, false),
(26, 'Tom Latham', 'Team F', 'New Zealand', 'Wicketkeeper', 'Left-handed', 'N/A', '1992-04-02', 'Christchurch', '6 feet', '59 kg', '83', '2500', '0', '10', '25', 48, 2012, 36.12, false),
(27, 'Faf du Plessis', 'Team D', 'South Africa', 'Batsman', 'Right-handed', 'Leg spin', '1984-07-13', 'Pretoria', '5 feet 11 inches', '54 kg', '204', '5500', '3', '34', '46', 18, 2011, 47.47, true),
(28, 'Mushfiqur Rahim', 'Team E', 'Bangladesh', 'Batsman', 'Right-handed', 'N/A', '1987-05-09', 'Bogra', '5 feet 4 inches', '53 kg', '88', '4500', '0', '12', '28', 15, 2006, 36.2, false),
(29, 'Trent Boult', 'Team F', 'New Zealand', 'Bowler', 'Left-handed', 'Fast', '1989-07-22', 'Rotorua', '6 feet', '101 kg', '74', '550', '250', '0', '0', 2, 2011, 13.65, false),
(30, 'Jofra Archer', 'Team D', 'England', 'Bowler', 'Right-handed', 'Fast', '1995-04-01', 'Bridgetown', '6 feet 1 inch', '102 kg', '35', '190', '63', '0', '1', 22, 2016, 16.33, false),
(31, 'Smriti Mandhana', 'Team E', 'India', 'Batswoman', 'Left-handed', 'N/A', '1996-07-18', 'Mumbai_urban', '5 feet 6 inches', '103 kg', '79', '2237', '0', '10', '13', 18, 2013, 43.67, false),
(32, 'Jos Buttler', 'Team F', 'England', 'Wicketkeeper', 'Right-handed', 'Medium pace', '1990-09-08', 'Taunton', '5 feet 10 inches', '104 kg', '99', '3000', '0', '18', '23', 63, 2012, 41.7, false),
(33, 'Kusal Perera', 'Team D', 'Sri Lanka', 'Batsman', 'Left-handed', 'N/A', '1990-08-17', 'Kalutara', '5 feet 11 inches', '99 kg', '25', '2800', '0', '7', '18', 20, 2013, 35.0, false),
(34, 'Colin de Grandhomme', 'Team E', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium fast', '1986-07-22', 'Harare', '6 feet 2 inches', '97 kg', '54', '1000', '35', '0', '3', 77, 2012, 20.83, false),
(35, 'Fakhar Zaman', 'Team F', 'Pakistan', 'Batsman', 'Left-handed', 'N/A', '1990-04-10', 'Mardan', '6 feet', '96 kg', '59', '1800', '0', '5', '10', 19, 2017, 41.57, false),
(36, 'Ellyse Perry', 'Team D', 'Australia A', 'All-rounder', 'Right--handed', 'Medium pace', '1990-11-03', 'Gabba', '5 feet 10 inches', '106 kg', '279', '4000', '200', '2', '14', 7, 2007, 45.14, false),
(37, 'Tamim Iqbal', 'Team E', 'Bangladesh', 'Batsman', 'Left-handed', 'N/A', '1989-03-20', 'Chittagong', '6 feet', '107 kg', '49', '2000', '0', '7', '20', 11, 2007, 36.78, false),
(38, 'Chris Woakes', 'Team F', 'England', 'All-rounder', 'Right-handed', 'Medium fast', '1989-03-02', 'Birmingham', '6 feet', '108 kg', '77', '1200', '75', '0', '2', 8, 2011, 19.35, false),
(39, 'Imam-ul-Haq', 'Team D', 'Pakistan', 'Batsman', 'Left-handed', 'N/A', '1995-12-12', 'Lahore', '6 feet', '109 kg', '66', '2000', '0', '10', '18', 18, 2017, 52.38, false),
(40, 'Kane William', 'Team E', 'New Zealand', 'Batsman', 'Right-handed', 'Medium pace', '1990-08-08', 'Tauranga', '6 feet', '110 kg', '119', '6842', '5', '24', '34', 22, 2010, 53.38, false);


select * from cricket_info;


CREATE TABLE laptop_info (
    laptop_id INT NOT NULL PRIMARY KEY,
    brand VARCHAR(50) NOT NULL UNIQUE,
    model VARCHAR(50) NOT NULL UNIQUE,
    processor VARCHAR(50) NOT NULL UNIQUE,
    ram_size INT NOT NULL UNIQUE,
    storage_size INT NOT NULL UNIQUE,
    screen_size DECIMAL(4,2) ,
    operating_system VARCHAR(50),
    release_year INT NOT NULL UNIQUE,
    price DECIMAL(10,2),
    weight DECIMAL(6,2),
    battery_life INT NOT NULL UNIQUE,
    graphics_card VARCHAR(50),
    wifi_support BOOLEAN,
    bluetooth_support BOOLEAN
);
 
INSERT INTO laptop_info (
    laptop_id, brand, model, processor, ram_size, storage_size, 
    screen_size, operating_system, release_year, price, 
    weight, battery_life, graphics_card, wifi_support, bluetooth_support
)
VALUES
    (1, 'Brand1', 'Model1', 'Processor1', 4, 256, 14.0, 'OS1', 2001, 999.99, 3.2, 6, 'Graphics1', TRUE, TRUE),
    (2, 'Brand2', 'Model2', 'Processor2', 12, 512, 15.7, 'OS2', 2002, 1299.99, 4.0, 8, 'Graphics2', TRUE, FALSE),
    (3, 'Brand3', 'Model3', 'Processor3', 13, 1024, 13.3, 'OS3', 2003, 1499.99, 2.9, 10, 'Graphics3', FALSE, TRUE),
    (4, 'Brand4', 'Model4', 'Processor4', 24, 5112, 15.6, 'OS4', 2004, 999.99, 4.5, 12, 'Graphics4', TRUE, TRUE),
    (5, 'Brand5', 'Model5', 'Processor5', 16, 10124, 14.1, 'OS5', 2005, 1499.99, 3.0, 13, 'Graphics5', TRUE, FALSE),
    (6, 'Brand6', 'Model6', 'Processor6', 20, 2156, 13.4, 'OS6', 2006, 899.99, 2.8, 14, 'Graphics6', FALSE, TRUE),
    (7, 'Brand7', 'Model7', 'Processor7', 25, 5122, 15.9, 'OS7', 2007, 799.99, 4.2, 15, 'Graphics7', TRUE, FALSE),
    (8, 'Brand8', 'Model8', 'Processor8', 516, 2024, 14.56, 'OS8', 2008, 1399.99, 3.5, 16, 'Graphics8', TRUE, TRUE),
    (9, 'Brand9', 'Model9', 'Processor9', 30, 2012, 13.31, 'OS9', 2009, 1099.99, 2.7, 17, 'Graphics9', FALSE, TRUE),
    (10, 'Brand10', 'Model10', 'Processor10', 36, 3424, 15.62, 'OS10', 2010, 1599.99, 4.1, 18, 'Graphics10', TRUE, FALSE),
    (11, 'Brand11', 'Model11', 'Processor11', 40, 5646, 14.40, 'OS11', 2011, 999.99, 3.0, 19, 'Graphics11', TRUE, TRUE),
    (12, 'Brand12', 'Model12', 'Processor12', 42, 3312, 15.06, 'OS12', 2012, 1199.99, 4.4, 20, 'Graphics12', FALSE, TRUE),
    (13, 'Brand13', 'Model13', 'Processor13', 45, 6724, 13.33, 'OS13', 2013, 1299.99, 2.6, 21, 'Graphics13', TRUE, FALSE),
    (14, 'Brand14', 'Model14', 'Processor14', 56, 612, 15.76, 'OS14', 2014, 999.99, 4.0, 22, 'Graphics14', TRUE, TRUE),
    (15, 'Brand15', 'Model15', 'Processor15', 55, 8724, 14.40, 'OS15', 2015, 1499.99, 3.3, 23, 'Graphics15', FALSE, TRUE),
    (16, 'Brand16', 'Model16', 'Processor16', 69, 4556, 13.23, 'OS16', 2016, 799.99, 2.5, 24, 'Graphics16', TRUE, FALSE),
    (17, 'Brand17', 'Model17', 'Processor17', 71, 9012, 15.10, 'OS17', 2017, 899.99, 4.3, 25, 'Graphics17', TRUE, TRUE),
    (18, 'Brand18', 'Model18', 'Processor18', 72, 8764, 14.7, 'OS18', 2018, 999.99, 3.2, 26, 'Graphics18', FALSE, TRUE),
    (19, 'Brand19', 'Model19', 'Processor19', 89, 1232, 13.12, 'OS19', 2019, 1199.99, 2.9, 27, 'Graphics19', TRUE, FALSE),
    (20, 'Brand20', 'Model20', 'Processor20', 09, 9824, 15.13, 'OS20', 2020, 1299.99, 4.1, 28, 'Graphics20', FALSE, TRUE);

SELECT * FROM laptop_info;

USE sep_seven;

  UPDATE laptop_info SET brand='samsung' WHERE laptop_id=1;
  
  
  CREATE TABLE college_info(id INT PRIMARY KEY,name VARCHAR(20),location VARCHAR(20),address varchar(20),pin int);

   CREATE TABLE school_info(id INT PRIMARY KEY,scl_name VARCHAR(20),scl_location VARCHAR(20),scl_address varchar(20),scl_pin int);

INSERT INTO college_info VALUES(101,'AIT','ckm','2nd main',301);
INSERT INTO college_info VALUEs(102,'ACT','bdvt','3rd main',302);
INSERT INTO college_info VALUEs(103,'PESITM','smg','4th main',303);
INSERT INTO college_info VALUEs(104,'JNN','dvg','5th main',304);
INSERT INTO college_info VALUEs(105,'jain','bnglr','6th main',304);
INSERT INTO college_info VALUEs(106,'mit','mnglr','7th main',305);
INSERT INTO college_info VALUEs(109,'jit','kolar','9th main',306);
INSERT INTO college_info VALUEs(108,'sit','udupi','8th main',307);




INSERT INTO school_info VALUES(101,'charles','ckm','3rd main',301);
INSERT INTO school_info VALUES(102,'nandan','smg','4th main',302);
INSERT INTO school_info VALUES(103,'dvs','bdvt','5th main',303);
INSERT INTO school_info VALUES(104,'pesitm','honnalli','6th main',304);
INSERT INTO school_info VALUES(105,'sacred heart','dvg','7th main',305);
INSERT INTO school_info VALUES(108,'vidhya','smg','8th main',306);


SELECT * FROM college_info;
SELECT * FROM school_info;

INNER JOIN:

SELECT * FROM college_info c INNER JOIN school_info s ON c.pin=s.scl_pin;

LEFT JOIN 

SELECT * FROM college_info c LEFT JOIN school_info s ON c.id=s.id;

RIGHT JOIN 
SELECT * FROM college_info c LEFT JOIN school_info s ON c.id=s.id;


  CREATE TABLE weather_info(id INT PRIMARY KEY,name VARCHAR(20),location VARCHAR(20),address varchar(20),pin int);

INSERT INTO weather_info VALUES(101,'AIT','ckm','2nd main',301);
INSERT INTO weather_info VALUEs(102,'ACT','bdvt','3rd main',302);
INSERT INTO weather_info VALUEs(103,'PESITM','smg','4th main',303);
INSERT INTO weather_info VALUEs(104,'JNN','dvg','5th main',304);
INSERT INTO weather_info VALUEs(105,'jain','bnglr','6th main',304);
INSERT INTO weather_info VALUEs(106,'mit','mnglr','7th main',305);
INSERT INTO weather_info  VALUEs(109,'jit','kolar','9th main',306);
INSERT INTO weather_info VALUEs(108,'sit','udupi','8th main',307);
SELECT * FROM weather_info;

 CREATE TABLE location_info(id INT PRIMARY KEY,name VARCHAR(20),location_detail VARCHAR(20),loc_address varchar(20),loc_pin int);


INSERT INTO location_info VALUES(101,'charles','ckm','3rd main',301);
INSERT INTO location_info VALUES(102,'nandan','smg','4th main',302);
INSERT INTO location_info VALUES(103,'dvs','bdvt','5th main',303);
INSERT INTO location_info VALUES(104,'pesitm','honnalli','6th main',304);
INSERT INTO location_info VALUES(105,'sacred heart','dvg','7th main',305);
INSERT INTO location_info VALUES(108,'vidhya','smg','8th main',306);


INNER JOIN:
SELECT * FROM weather_info w INNER JOIN location_info l ON w.id=l.id;
LEFT JOIN 
SELECT * FROM weather_info w LEFT JOIN location_info l ON w.id=l.id;

RIGHT JOIN
SELECT * FROM weather_info w RIGHT JOIN location_info l ON w.pin=l.loc_pin;

SUBQUERY: nested query / inner query

id,b_name,total_customers,b-id(bank_info)
id,loan_name,c_id(loan_info)
c_id,c_name,b_id(cust_info)


CREATE TABLE bank_info(id INT,b_name VARCHAR(20),total_customers INT,b_id INT PRIMARY KEY);
CREATE TABLE cust_info(c_id int,c_name varchar(20),b_id INT,FOREIGN KEY(b_id) REFERENCES bank_info(b_id));
DROP TABLE cust_info;
CREATE TABLE cust_info(c_id int PRIMARY KEY,c_name varchar(20),b_id INT,FOREIGN KEY(b_id) REFERENCES bank_info(b_id));
CREATE TABLE loan_info(id int,loan_name VARCHAR(20),c_id int,FOREIGN KEY(c_id) REFERENCES cust_info(c_id));
 INSERT INTO bank_info VALUES(1,'HDFC',20,101);
  INSERT INTO bank_info VALUES(2,'CUB',30,102);
   INSERT INTO bank_info VALUES(3,'SBI',40,103);
    INSERT INTO bank_info VALUES(4,'KB',50,104);
     INSERT INTO bank_info VALUES(5,'CANARA',60,105);
SELECT * FROM bank_info;

INSERT INTO cust_info VALUES(1,'darshan',101);
INSERT INTO cust_info VALUES(2,'chandan',102);
INSERT INTO cust_info VALUES(3,'venu',103);
INSERT INTO cust_info VALUES(4,'yellu',104);
INSERT INTO cust_info VALUES(5,'vinay',105);
SELECT * FROM cust_info;

INSERT INTO loan_info VALUES(201,'agriculture',1);
INSERT INTO loan_info VALUES(202,'home',2);
INSERT INTO loan_info VALUES(203,'bike',3);
INSERT INTO loan_info VALUES(204,'car',4);
INSERT INTO loan_info VALUES(205,'mobile',5);

SELECT * FROM loan_info;

SELECT loan_name FROM loan_info where c_id=(SELECT c_id FROM cust_info where b_id=101);
select * from cust_info;

SELECT loan_name FROM loan_info where c_id=(SELECT c_id FROM cust_info where b_id=(SELECT b_id FROM bank_info WHERE total_customers=20));

ALTER TABLE bank_info ADD COLUMN amount int;
UPDATE bank_info SET amount=2000;


USE sep_seven;

SELECT current_date();
ADD DATE:
SELECT DATEDIFF('2023-09-15','2023-09-05');

DAY NAME:

SELECT DAYNAME('2023-12-31');

SELECT ADDDATE('2023-09-15',interval 5 day);
//next 5 day
SELECT ADDDATE('2023-09-15',interval -5 day);
//previous 5 day

SELECT ADDDATE('2023-09-15',interval 5 month);

SELECT ADDDATE('2023-09-15',interval 5 year);

SELECT ADDDATE('2023-09-15',interval 5 quarter);

SELECT MAKEDATE('2023',365);
//finding the date based on no of days

SELECT MAKEDATE('2023',100);
//same as above

SELECT DAYNAME('2023-09-15');
SELECT DAYNAME('2024-02-03');

SELECT ADDDATE('2023-09-15',interval 5 hour);























