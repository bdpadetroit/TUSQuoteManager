CREATE TABLE Customer
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
    zip VARCHAR(50),
    country VARCHAR(50),
    phoneOne VARCHAR(50),
    phoneTwo VARCHAR(50),
    email VARCHAR(50),
    creditCard VARCHAR(50),
    expDate VARCHAR(50),
    securityCode VARCHAR(50),
    billAddress VARCHAR(50),
    billAddressTwo VARCHAR(50),
    billCity VARCHAR(50),
    billState VARCHAR(50),
    billZip VARCHAR(50),
    billCountry VARCHAR(50),
    comments VARCHAR(4000)
);

CREATE TABLE Quote_Detail
(
    quoteID INT NOT NULL AUTO_INCREMENT,
    customerNumber integer,
    quoteDate DATE,
    firstPrintDate DATE,
    lotNumbers VARCHAR (200),
    auctionMonth VARCHAR (30),
    quoteYear INT,
    trackingNumbers VARCHAR (200),
    shipDate DATE,
    shippingCost DECIMAL (2),
    packingCost DECIMAL (2),
    printFlag VARCHAR (1),
    comments VARCHAR (4000)
);
    
CREATE TABLE Email
(
    emailId INT NOT NULL AUTO_INCREMENT,
    emailMsg VARCHAR(4000)
);
    
CREATE TABLE Login
(
    userId INT,
    userName VARCHAR (25),
    password VARCHAR (25)
);