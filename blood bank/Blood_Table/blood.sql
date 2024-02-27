-- Table to store information about the new donors
CREATE TABLE newdonorr (
    donor_no INT PRIMARY KEY,
    donor_name VARCHAR(255),
    blood_group VARCHAR(255),
    age VARCHAR(255),
    sex VARCHAR(255),
    date VARCHAR(255),
    country VARCHAR(255),
    city VARCHAR(255),
    mobile VARCHAR(255)
);

-- Table to store information about the quantity of blood packets available for each blood group
CREATE TABLE quantityy (
    group11 VARCHAR(255) PRIMARY KEY,
    packets INT
);

-- Table to store information about the donor records
CREATE TABLE donor_records (
    donor_no INT PRIMARY KEY AUTO_INCREMENT,
    donor_name VARCHAR(255),
    blood_group VARCHAR(10),
    date_of_donation DATE
);

-- Table to store information about the blood sold
CREATE TABLE sell (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    no VARCHAR(255),
    address VARCHAR(255),
    date DATE,
    mobile VARCHAR(255)
);
