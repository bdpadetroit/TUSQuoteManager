create database upsstore;
use upsstore;
CREATE TABLE upsstore.Customer
(
    customerNumber int NOT NULL AUTO_INCREMENT,
    duMoCustomerNumber VARCHAR(50),
    lastName VARCHAR(50),
    firstName VARCHAR(50),
    companyName VARCHAR(50),
    address VARCHAR(50),
    addressTwo VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    zip VARCHAR(10),
    country VARCHAR(50),
    phoneOne VARCHAR(25),
    phoneTwo VARCHAR(25),
    email VARCHAR(50),
    creditCard VARCHAR(16),
    expDate VARCHAR(7),
    securityCode VARCHAR(5),
    billAddress VARCHAR(50),
    billAddressTwo VARCHAR(50),
    billCity VARCHAR(25),
    billState VARCHAR(2),
    billZip VARCHAR(10),
    billCountry VARCHAR(50),
    comments VARCHAR(4000),
    PRIMARY KEY (customerNumber)
);

CREATE TABLE upsstore.Quote_Detail
(
    quoteID INT NOT NULL AUTO_INCREMENT,
    customerNumber int NOT NULL,
    quoteDate DATE,
    firstPrintDate DATETIME,
    lotNumbers VARCHAR(200),
    auctionMonth VARCHAR(10),
    quoteYear INT,
    trackingNumbers VARCHAR(200),
    shipDate DATETIME,
    shippingCost DECIMAL(2),
    packingCost DECIMAL(2),
    printFlag VARCHAR(1),
    comments VARCHAR(4000),
    PRIMARY KEY (quoteID),
    FOREIGN KEY (customerNumber) REFERENCES Customer(customerNumber)
);
    
CREATE TABLE upsstore.Email
(
    emailId INT NOT NULL AUTO_INCREMENT,
    emailMsg VARCHAR(4000),
    PRIMARY KEY (emailId)
);
    
CREATE TABLE upsstore.User
(
    userId INT NOT NULL AUTO_INCREMENT,
    userName VARCHAR(25),
    password VARCHAR(25),
    PRIMARY KEY (userId)
);