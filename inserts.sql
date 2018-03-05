INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (89533, 33458, "emphasizezodiacal", "c4QafRgXHDBEJuB",
                        "Woull1967@rhyta.com", "Suzanne", "Alvarez", 37, "Melbourne",
                        "Florida", 32904);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(95434, 76135, "Dictionary", 2, 15.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(13794, 5415407285572512, "2017-06-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(96375, "books.com", "Big Books");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(46913, "Super Books", "Honolulu", "Hawaii", 96815);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(59237, 79586, 7946821635);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(79461, "2017-01-13", "Thu", 13, "Jan", 1, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(89533, 95434, 13794, 96375, 46913, 59237, 79461, 
									2,'2017-01-13 18:32:45', 31.98);

INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (75856, 35956, "tenselambda", "MCyU3QRn3cAXdUk",
                        "BTom@rhyta.com", "Tomas", "Baker", 28, "Chicago",
                        "Illinois", 60185);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(46187, 43615, "CD", 1, 12.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(85452, 5309410167088713, "2017-08-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(35698, "cds.com", "Large CDS");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(95426, "Super CDs", "Orlando", "Florida", 32806);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(97619, 87312, 9761348627);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(79186, "2017-02-11", "Sat", 11, "Feb", 1, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(89533, 95434, 13794, 96375, 46913, 59237, 79461, 
									3,'2017-02-11 15:30:00', 12.99);
				
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (97864, 19465, "prudencemodus", "pRSQM7BA6BVuxTb",
                        "ASullivan@jourrapide.com", "Shirley", "Sullivan", 38, "Rock",
                        "Michigan", 49880);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(79856, 33295, "Tablet", 1, 312.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(61143, 5309410167088713, "2017-10-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(46587, "tablets.com", "Big Tablets");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(34091, "Super Tablets", "Manhattan", "New York", 10016);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(64978, 13329, 2126794902);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(51978, "2017-03-10", "Fri", 10, "Mar", 1, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(97864, 79856, 61143, 46587, 34091, 64978, 51978, 
									1,'2017-03-10 13:36:00', 312.99);
	
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (10482, 18468, "prudencemodus", "pRSQM7BA6BVuxTb",
                        "JHorsley@army.com", "Robert", "Horsley", 25, "Charlotte",
                        "North Carolina", 28202);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(87656, 12464, "Speakers", 1, 210.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(87639, 5174513796299569, "2017-11-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(67588, "speakers.com", "GYNORMOUS SPEAKERS");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(23452, "Super Speakers", "Venice", "Florida", 34285);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(98452, 12344, 9414853861);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(18749, "2017-04-15", "Fri", 15, "Sat", 2, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(10482, 87656, 87639, 67588, 23452, 98452, 18749, 
									1,'2017-04-15 04:12:00', 210.99);
	
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (43567, 67893, "mrMan", "XDaYcRe6hPhK9eC",
                        "YRomig@rhyta.com", "John", "Andrews", 19, "Lawson",
                        "Montana", 64062);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(23451, 45672, "Monitor", 1, 412.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(45672, 5561288775598486, "2022-7-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(45364, "monitors.com", "HUGE MONITORS");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(67345, "mega monitors", "Eagan", "Minnesota", 55121);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(23457, 12346, 9522019651);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(45674, "2017-05-21", "Sun", 21, "May", 2, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(43567, 23451, 45672, 45364, 67345, 23457, 45674, 
									1,'2017-05-21 09:12:00', 412.99);
									
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (78093, 19876, "Anomecon", "tbaYcRc7hPhK8bY",
                        "anomecon@google.com", "Allan", "Zimmer", 32, "Sheboygan",
                        "Wisconsin", 53081);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(34561, 76589, "Les Paul Guitar", 4, 2100.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(23454, 5234486508523196, "2021-12-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(34536, "guitars.com", "Noisy Guitars");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(67895, "ultra guitars", "Cary", "North Carolina", 27513);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(44657, 34536, 1256289496);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(90834, "2017-06-13", "Tue", 13, "Jun", 2, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(78093, 34561, 23454, 34536, 67895, 44657, 90834, 
									4,'2017-06-13 02:57:00', 8403.96);
									
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (34576, 32168, "Frivelly", "Oh1Oag6wiehK9bt",
                        "KristinEHarrington@dayrep.com", "Kristin", "Harrington", 36, "Green Bay",
                        "Wisconsin", 54303);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(74598, 78295, "Foundation", 8, 115.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(75768, 4716393263679900, "2022-5-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(39166, "makeupworld.com", "MakeUp World");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(64726, "Ulta Makeup", "Jupiter", "Florida", 33458);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(14323, 91135, 5617441823);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(19532, "2017-03-13", "Mon", 13, "Mar", 1, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(34576, 74598, 75768, 39166, 64726, 14323, 19532, 
									8,'2017-03-13 18:12:00', 927.92);
									
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (83776, 45676, "Houraples", "Y1rTtg66R6VK9bt",
                        "MariaRKong@teleworld.us", "Maria", "Kong", 36, "Rialto",
                        "California", 92376);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(53202, 20101, "Binder", 15, 10.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(31245, 4539963431597377, "2021-6-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(55678, "OfficeLand.com", "Office Land");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(24153, "Office Depot", "Boca Raton", "Florida", 33427);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(13348, 45645, 4358237860);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(94525, "2016-09-25", "Mon", 25, "Sept", 3, 2016);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(83776, 53202, 31245, 55678, 24153, 13348, 94525, 
									15,'2016-09-25 10:06:00', 164.85);
									
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (32656, 61638, "Thaskilly", "2grefwgwR6VK9b3",
                        "ClarenceRRicci@armyspy.com", "Clarence", "Ricci", 24, "White Plains",
                        "New York", 10606);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(10606, 67784, "Garden Hose", 3, 16.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(06798, 4485867114139163, "2019-3-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(65189, "Gardentopia.com", "Garden Utopia");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(55381, "Amazon", "Seattle", "Washington", 98118);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(68931, 76538, 4976437860);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(34670, "2016-09-25", "Mon", 25, "Sep", 3, 2016);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(32656, 10606, 06798, 65189, 55381, 68931, 34670, 
									3,'2016-09-25 10:06:00', 50.97);
									
INSERT INTO CUSTOMER(CustomerKey, CustomerID, CustomerUserName, CustomerPassword, 
						CustomerEmail, CustomerFirstName, CustomerLastname, CustomerAge, 
                        CustomerCity, CustomerState, CustomerZip) 
						VALUES (12330, 18431, "Anomecon", "tbaYcRc7hPhK8bY",
                        "anomecon@google.com", "Russel", "Kimbrough", 44, "Glasgow",
                        "Montana", 59230);

INSERT INTO ITEM(ItemKey, ItemNo, ItemName, Quantity, Price) 
			VALUES(10290, 52340, "Liberty Drum Set", 1, 4300.99);

INSERT INTO CREDIT_CARD(CreditCardKey, CardNumber, ExpireDate, CardLimit) 
			VALUES(23130, 4929159265284632, "2021-7-01", 10000);

INSERT INTO WEB_BUSINESS(WebBusinessKey,WebCompanyAddress,WebCompanyName) 
			VALUES(87524, "drumradar.com", "Drums Radar");
            
INSERT INTO COMPANY(CompanyKey, CampanyName, CompanyCity, CompanyState, CompanyZip) 
			VALUES(72884, "Double Drums", "Anselmo", "Nebraska", 68813);
			
INSERT INTO ORDERS(OrderKey, OrderID, OrderTrackingNumber) 
			VALUES(61583, 78967, 3087498783);
            
INSERT INTO CALENDAR(CalendarKey, FullDate, DayOfWeek, DayOfMonth, Month, Qtr, Year) 
			VALUES(98156, "2017-06-13", "Tue", 13, "Jun", 2, 2017);
            
INSERT INTO SALESFACT(FK_CustomerKey, FK_ItemKey, FK_CreditCardKey, FK_WebBusinessKey,
						FK_CompanyKey, FK_OrderKey, FK_CalendarKey, ItemsSold,
                        SaleTime, DollarAmount)
			VALUES(12330, 10290, 23130, 87524, 72884, 61583, 98156, 
									1,'2017-06-13 02:57:00', 4300.99);