CREATE TABLE CUSTOMER (
    CustomerKey int(5)NOT NULL,
    CustomerID int(8)NOT NULL,
    CustomerUserName varchar(25)NOT NULL,
    CustomerPassword varchar(25)NOT NULL,
    CustomerEmail varchar(255)NOT NULL,
    CustomerFirstName varchar(25)NOT NULL,
	CustomerLastname varchar(25)NOT NULL,
    CustomerAge varchar(3)NOT NULL,
    CustomerCity varchar(50)NOT NULL,
    CustomerState varchar(25)NOT NULL,
    CustomerZip int(5)NOT NULL,
    PRIMARY KEY	(CustomerKey)
);

CREATE TABLE ITEM(
	ItemKey int(5)NOT NULL,
    ItemNo	int(5)NOT NULL,
    ItemName varchar(50)NOT NULL,
    Quantity int(5)NOT NULL,
    Price Decimal(20,4)NOT NULL,
    PRIMARY KEY	(ItemKey)
);

CREATE TABLE CREDIT_CARD(
	CreditCardKey int(5)NOT NULL,
    CardNumber	bigint NOT NULL,
    ExpireDate	Date NOT NULL,
    CardLimit	Decimal(20,4)NOT NULL,
    PRIMARY KEY	(CreditCardKey)
);

CREATE TABLE WEB_BUSINESS(
	WebBusinessKey	int(5)NOT NULL,
    WebCompanyAddress	varchar(50)NOT NULL,
    WebCompanyName	varchar(30)NOT NULL,
    PRIMARY KEY	(WebBusinessKey)
);

CREATE TABLE COMPANY(
	CompanyKey	int(5)NOT NULL,
    CampanyName	varchar(50)NOT NULL,
    CompanyCity	varchar(50)NOT NULL,
    CompanyState varchar(25)NOT NULL,
    CompanyZip	int(5)NOT NULL,
    PRIMARY KEY	(CompanyKey)
);

CREATE TABLE ORDERS(
	OrderKey int(5)NOT NULL,
    OrderID	 int(5)NOT NULL,
    OrderTrackingNumber	bigint NOT NULL,
    PRIMARY KEY	(OrderKey)
);

CREATE TABLE CALENDAR(
	CalendarKey	int(5)NOT NULL,
    FullDate	Date NOT NULL,
    DayOfWeek	varchar(3)NOT NULL,
    DayOfMonth	int(2)NOT NULL,
    Month	varchar(3)NOT NULL,
    Qtr	varchar(2)NOT NULL,
    Year	int(4)NOT NULL,
    PRIMARY KEY	(CalendarKey)
);

CREATE TABLE SALESFACT(
	FK_CustomerKey	int(5)NOT NULL,
    FK_ItemKey	int(5)NOT NULL,
    FK_CreditCardKey	int(5)NOT NULL,
    FK_WebBusinessKey	int(5)NOT NULL,
    FK_CompanyKey	int(5)NOT NULL,
    FK_OrderKey	int(5)NOT NULL,
    FK_CalendarKey	int(5)NOT NULL,
    ItemsSold	varchar(50)NOT NULL,
    SaleTime Timestamp NOT NULL,
    DollarAmount	Decimal(20,4)NOT NULL,
    FOREIGN KEY (FK_CustomerKey) REFERENCES Customer(CustomerKey),
    FOREIGN KEY (FK_WebBusinessKey) REFERENCES Web_Business(WebBusinessKey),
    FOREIGN KEY (FK_ItemKey) REFERENCES Item(ItemKey),
    FOREIGN KEY (FK_CompanyKey) REFERENCES Company(CompanyKey),
    FOREIGN KEY (FK_CreditCardKey) REFERENCES Credit_Card(CreditCardKey),
    FOREIGN KEY (FK_CalendarKey) REFERENCES Calendar(CalendarKey)
);

CREATE TABLE CUSTOMER (
    CustomerKey int NOT NULL,
    CustomerID int NOT NULL,
    CustomerUserName varchar(25)NOT NULL,
    CustomerPassword varchar(25)NOT NULL,
    CustomerEmail varchar(255)NOT NULL,
    CustomerFirstName varchar(25)NOT NULL,
	CustomerLastname varchar(25)NOT NULL,
    CustomerAge varchar(3)NOT NULL,
    CustomerCity varchar(50)NOT NULL,
    CustomerState varchar(25)NOT NULL,
    CustomerZip int NOT NULL,
    PRIMARY KEY	(CustomerKey)
);

CREATE TABLE ITEM(
	ItemKey int NOT NULL,
    ItemNo	int NOT NULL,
    ItemName varchar(50)NOT NULL,
    Quantity int NOT NULL,
    Price Decimal(20,4)NOT NULL,
    PRIMARY KEY	(ItemKey)
);

CREATE TABLE CREDIT_CARD(
	CreditCardKey int NOT NULL,
    CardNumber	bigint NOT NULL,
    ExpireDate	Date NOT NULL,
    CardLimit	Decimal(20,4)NOT NULL,
    PRIMARY KEY	(CreditCardKey)
);

CREATE TABLE WEB_BUSINESS(
	WebBusinessKey	int NOT NULL,
    WebCompanyAddress	varchar(50)NOT NULL,
    WebCompanyName	varchar(30)NOT NULL,
    PRIMARY KEY	(WebBusinessKey)
);

CREATE TABLE COMPANY(
	CompanyKey	int NOT NULL,
    CampanyName	varchar(50)NOT NULL,
    CompanyCity	varchar(50)NOT NULL,
    CompanyState varchar(25)NOT NULL,
    CompanyZip	int NOT NULL,
    PRIMARY KEY	(CompanyKey)
);

CREATE TABLE ORDERS(
	OrderKey int NOT NULL,
    OrderID	 int NOT NULL,
    OrderTrackingNumber	bigint NOT NULL,
    PRIMARY KEY	(OrderKey)
);

CREATE TABLE CALENDAR(
	CalendarKey	int NOT NULL,
    FullDate	Date NOT NULL,
    DayOfWeek	varchar(3)NOT NULL,
    DayOfMonth	int NOT NULL,
    Month	varchar(3)NOT NULL,
    Qtr	varchar(2)NOT NULL,
    Year	int NOT NULL,
    PRIMARY KEY	(CalendarKey)
);

CREATE TABLE SALESFACT(
	FK_CustomerKey	int NOT NULL,
    FK_ItemKey	int NOT NULL,
    FK_CreditCardKey	int NOT NULL,
    FK_WebBusinessKey	int NOT NULL,
    FK_CompanyKey	int NOT NULL,
    FK_OrderKey	int NOT NULL,
    FK_CalendarKey	int NOT NULL,
    ItemsSold	int NOT NULL,
    SaleTime Timestamp NOT NULL,
    DollarAmount	Decimal(20,4)NOT NULL,
    FOREIGN KEY (FK_CustomerKey) REFERENCES Customer(CustomerKey),
    FOREIGN KEY (FK_WebBusinessKey) REFERENCES Web_Business(WebBusinessKey),
    FOREIGN KEY (FK_ItemKey) REFERENCES Item(ItemKey),
    FOREIGN KEY (FK_CompanyKey) REFERENCES Company(CompanyKey),
    FOREIGN KEY (FK_CreditCardKey) REFERENCES Credit_Card(CreditCardKey),
    FOREIGN KEY (FK_CalendarKey) REFERENCES Calendar(CalendarKey)
);