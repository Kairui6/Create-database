CREATE TABLE Products (
	ProductID 			Int 			NOT NULL AUTO_INCREMENT,
	ProductName			VarChar(50)		NOT NULL,
	Category			Char(30)		NULL, 
    ProduceDate			Date			NOT NULL, 
	ExpirationDate 		Date 			NULL,
	ArrivalDate			Date			NULL,
	Factory			 	VarChar(50)		NULL, 
    ProductPrice		Decimal(5,2)	NOT NULL, 
    ProductCode			VarChar(25)		NOT NULL, 
    CONSTRAINT 			ProductPK			PRIMARY KEY(ProductID)
	);
    
INSERT INTO Products
VALUES (1, 'Apple', 'Fruit', '2023-03-13', '2023-04-14', '2023-03-14', 'A', 1.5, 'AB8732'), 
		(2, 'Banana', 'Fruit', '2023-03-04', '2023-03-23', '2023-03-05', 'A', 1.2, 'AB8722'),
        (3, 'Biscuit', 'Snacks', '2023-03-01', '2023-05-13', '2023-03-02', 'A', 3.2, 'Ay8w22'),
        (4, 'Cheese', 'Dairy', '2023-03-23', '2023-04-13', '2023-03-24', 'A', 5.64, 'US88722'), 
		(5, 'Water', 'Drink', '2023-03-14', NULL, '2023-03-15', 'B', 0.99, 'UUF722'),
        (6, 'Sausage', 'Meat', '2023-03-13', '2023-04-13', '2023-03-13', 'A', 5.5, 'SDG22'), 
		(7, 'Peach', 'Fruit', '2023-03-09', '2023-04-15', '2023-03-10', 'C', 1.12, 'IU8773'),
        (8, 'Juice', 'Drink', '2023-03-23', '2023-07-13', '2023-03-23', 'C', 2.00, 'ERW333'), 
		(9, 'Orange', 'Fruit', '2023-03-06', '2023-04-13', '2023-03-07', 'C', 0.99, '234124'),
        (10, 'Sparkling Water', 'Drink', '2023-03-13', '2024-04-14', '2023-03-14', 'C', 0.89, 'GFDFG342'), 
		(11, 'Coke', 'Drink', '2023-03-12', '2023-12-13', '2023-03-13', 'A', 1.99, 'DFG234'),
        (12, 'Ice Cream', 'Snacks', '2023-02-11', '2024-02-13', '2023-03-12', 'C', 4.66, 'DGS234'), 
		(13, 'Milk', 'Dairy', '2023-03-11', '2023-04-01', '2023-03-13', 'B', 2.45, 'KJSDF987'),
        (14, 'Chicken', 'Meat', '2023-03-13', '2023-04-17', '2023-03-13', 'C', 14.99, 'KJSD878'), 
		(15, 'Tomatoes', 'Fruit', '2023-03-05', '2023-03-25', '2023-03-06', 'A', 1.12, 'SDF342'),
		(16, 'Beef', 'Meat', '2023-03-12', '2023-04-23', '2023-03-12', 'B', 18.99, 'TV3W34'), 
		(17, 'Salad', 'Meal', '2023-03-22', '2023-04-04', '2023-03-21', 'A', 7.99, 'WVEGSV3V'),
		(18, 'Sandwich', 'Meal', '2023-03-21', '2023-04-02', '2023-03-22', 'F', 6.99, '34VBVRQV'), 
		(19, 'Burger', 'Meal', '2023-03-22', '2023-04-02', '2023-03-24', 'C', 7.99, '45VST34BW'),
		(20, 'Ramen', 'Meal', '2023-03-12', '2023-07-13', '2023-03-13', 'C', 12.99, '34B5ERBS'), 
		(21, 'Pudding', 'Snacks', '2023-03-02', '2023-05-30', '2023-03-03', 'D', 3.77, '4B5BTSB'),
		(22, 'Candy', 'Snacks', '2023-03-12', '2024-04-13', '2023-03-13', 'C', 4.99, 'W3B5REB'), 
		(23, 'Chocolate', 'Snacks', '2023-03-22', '2023-08-02', '2023-03-22', 'C', 4.99, 'BTW4REBS'),
        (24, 'Chips', 'Snacks', '2023-02-11', '2023-08-23', '2023-03-12', 'T', 1.99, '3B5T4TSE'),
		(25, 'Bacon', 'Meat', '2023-03-14', '2023-06-13', '2023-03-15', 'E', 5.89, 'VVRTB345G');


CREATE TABLE GroceryStores (
	StoreID 			Int 			NOT NULL,
	StoreName			VarChar(50)		NOT NULL,
	Location			VarChar(100), 
    ActiveYear			Year			NULL, 
	Size 				Int 			NULL,
	StorePhone			Char(10),
	StoreWebsite		VarChar(100)	NULL, 
    CONSTRAINT 			StorePK			PRIMARY KEY(StoreID)
	);
	
    
INSERT INTO GroceryStores
VALUES(122, 'Center', '1441 Regent Street', 2004, 200, 8146990456, 'www.omg.com'),
	(253, 'Union South', '1442 Diamond Street', 2006, 250, 8140923853, 'www.toegs.com'),
    (362, 'North', '143 North Street', 2012, 540, 2346774352, NULL),
    (124, 'The Store', '493 Great Street', 1999, 123, 3457543453, 'www.egsd.com'),
    (653, 'Little store', '305 Blue Hour Street', 1994, 50, 9878237435, NULL),
    (2345, 'Great', '943 Can Street', 2021, 60, NULL, 'www.cat.com'),
    (523, 'No More', '512 Regent Street', 2004, 100, 2345363234, 'www.dog.com'),
    (753, 'Dream', '985 Dream Street', 2004, 266, 2364563278, 'www.txt.com'),
    (234, 'Butterfly', '12 South Road', 2020, 346, 1235742431, NULL),
    (766, 'Source', '743 Great Avenue', 2014, 234, 1234456775, NULL),
    (426, 'Good', '742 Regent Street', 2003, 89, 2359534214, 'www.opop.com'),
    (875, 'Poor', '744 Blue Hour Street', 1993, 343, 6770453235, NULL),
    (452, 'Full', '126 Regent Street', 1995, 235, 1344906455, 'www.woud.com'),
    (6644, 'East Market', '733 East Road', 1999, 122, NULL, NULL),
    (3334, 'OMG', '333 College Street', 2006, 126, 1244586456, 'www.aget.com'),
    (564, 'Very Good', '777 Great Street', 2008, 459, NULL, 'www.ppt.com'),
    (3755, 'WOW', '6324 The Street', 2015, 374, 3445570642, NULL),
    (345, 'Walmart', '642 I AM Street', 2008, 255, 5437524242, 'www.worlf.com'),
    (765, 'Wegmans', '7096 So Tired Street', 2004, 90, 8786562464, 'www.hope.com'),
    (236, 'Giant', '363 East Road', 2009, 456, 2348531305, NULL),
    (543, 'Center', '1661 Regent Street', 2017, 236, 2306523257, 'www.make.com'),
    (463, 'Center', '4374 See Street', 2014, 136, NULL, NULL),
    (215, 'Good', '765 Penn Street', 1998, 90, 1204993823, 'www.verb.com'),
    (537, 'Source', '1563 Dream Street', 2009, 100, 1074432467, NULL);
    
    
CREATE TABLE Employees (
	EmployeeID 			Int 			NOT NULL,
	StoreID				Int				NOT NULL,
	EmployeeFirstName	VarChar(30) 	NOT NULL,
    EmployeeLastName	VarChar(30)		NOT NULL, 
	SSN 				Char(9) 		NULL,
	BirthDate			Date,
	EmployeeEmail		VarChar(50), 
	EmployeePhone 		Char(10) 		NULL,
	WorkingStatus		Boolean,
	WorkPosition		Char(20), 
	PRIMARY KEY (EmployeeID),
	FOREIGN KEY (StoreID) REFERENCES GroceryStores(StoreID)
    );
    
INSERT INTO Employees
VALUES (1, 537, 'Mike', 'Blue', 236653237, '1977-03-02', 'erasfgf222@gmail.com', 9832483532, False, 'Manager'),
		(2, 543, 'Jake', 'Black', 453454643, '1995-03-02', '643523@gmail.com', 1233445667, True, 'Worker'),
        (3, 6644, 'John', 'White', 453464642, '1997-03-03', '65fger@gmail.com', 4534523565, True, 'Worker'),
        (4, 875, 'Frank', 'lin', 763534534, '1994-03-02', 'gfd435@gmail.com', 1029387365, True, 'Worker'),
        (5, 537, 'Ivy', 'Kitte', 434657354, '1984-03-04', 'rgrtve@gmail.com', 3234564234, True, 'Worker'),
        (6, 122, 'Erw', 'Luis', 234344655, '1945-03-02', 'btresbt@gmail.com', 1029384754, False, 'Worker'),
        (7, 537, 'Li', 'Wang', 743545423, '1975-03-05', 'ertb354@gmail.com', 2938473623, True, 'Manager'),
        (8, 362, 'Qing', 'Zhang', 111111111, '1956-03-02', 'by43534@gmail.com', 3234958375, True, 'Worker'),
        (9, 452, 'Pike', 'Blue', 222222222, '2000-03-21', '45yre@gmail.com', 3059283545, True, 'Worker'),
        (10, 537, 'Flow', 'Oytm', 333333333, '1965-03-29', 'wetbt43@gmail.com', 2343234453, True, 'Worker'),
        (11, 463, 'Hong', 'Xing', 444444444, '1986-03-22', 'setr457@gmail.com', 1111111111, True, 'Worker'),
        (12, 3334, 'Wenyi', 'Lin', 555555555, '1976-03-23', 'btb5t6g43@gmail.com', 2222222222, False, 'Worker'),
        (13, 564, 'Chang', 'Sha', 666666666, '1976-03-02', '45345gt@gmail.com', 3333333333, True, 'Worker'),
        (14, 122, 'Lisa', 'Kohl', 777777777, '1956-03-02', 'wg5743@gmail.com', 4444444444, True, 'Worker'),
        (15, 766, 'Jennie', 'Park', 888888888, '1986-03-22', 'rty443w@gmail.com', 5555555555, True, 'Worker'),
        (16, 537, 'Rose', 'Blues', 999999999, '1964-03-12', '456gbtr@gmail.com', 6666666666, True, 'Manager'),
        (17, 753, 'Jake', 'Brown', 123344566, '1976-03-02', '3w6g35@gmail.com', 7777777777, False, 'Worker'),
        (18, 523, 'Mike', 'Stark', 344546423, '1986-03-02', 'g5b6t4s@gmail.com', 8888888888, True, 'Worker'),
        (19, 234, 'Yue', 'Charlie', 643545434, '1968-03-02', '4534t6b@gmail.com', 9999999999, True, 'Worker'),
        (20, 2345, 'Sky', 'Stark', 454543475, '1997-03-22', 'rtbet@gmail.com', 4543466434, True, 'Worker'),
        (21, 537, 'Viper', 'Blues', 457423464, '1967-03-02', 'wer5634@gmail.com', 4556446734, True, 'Worker'),
        (22, 765, 'Rookie', 'Park', 653457544, '1986-03-04', 'vt445@gmail.com', 2039573623, False, 'Worker'),
        (23, 215, 'Tom', 'Park', 345785453, '1976-03-02', '45btw@gmail.com', 1059382753, True, 'Worker'),
        (24, 2345, 'Jerry', 'Park', 34675344, '1975-03-04', '5435y@gmail.com', 1039587345, True, 'Worker'),
        (25, 215, 'Oli', 'Park', 234676423, '1967-03-02', 'twrtvw@gmail.com', 9583827345, True, 'Worker');
        
        
CREATE TABLE Equipment (
	EquipmentID 		Int 			NOT NULL,
	StoreID				Int				NOT NULL,
	EquipmentName		VarChar(30) 	NOT NULL,
    EquipmentCode		VarChar(25)		NOT NULL, 
	MaintenanceDate 	Date 			NULL,
	Brand				VarChar(50),
	PRIMARY KEY (EquipmentID),
	FOREIGN KEY (StoreID) REFERENCES GroceryStores(StoreID)
    );
    

INSERT INTO Equipment
VALUES (1, 523, 'Freezer', 'IWEOIF323', '2022-12-10', 'Haier'),
		(2, 523, 'Freezer', 'SRTV4T3V', '2022-12-10', 'Haier'),
        (3, 523, 'Freezer', '4BWBTEVTES', '2022-12-10', 'Haier'),
        (4, 523, 'Computer', 'EVTR34', '2022-12-10', 'Haier'),
        (5, 523, 'POS', 'BWTV4ESTV', '2022-12-10', 'Haier'),
        (6, 766, 'Freezer', '4VVSERF', '2023-2-10', 'Haier'),
        (7, 766, 'Freezer', 'BTVETSER', '2023-2-10', 'Haier'),
        (8, 766, 'Computer', 'TBWBVSVT', '2023-2-10', 'Haier'),
        (9, 766, 'Computer', 'TV4TVSBSR', '2022-12-16', 'Haier'),
        (10, 124, 'Freezer', 'VTSRVSG', '2023-1-23', 'Haier'),
        (11, 124, 'Freezer', 'BESTVWVR', '2023-1-23', 'Haier'),
        (12, 124, 'Freezer', 'VTVTHYES', '2023-1-23', 'Haier'),
        (13, 124, 'POS', 'QR454VYRSTV', '2023-1-23', 'Haier'),
        (14, 124, 'POS', 'W4VTVYVSG', '2023-1-23', 'Haier'),
        (15, 124, 'Computer', 'TVVT5YWVT', '2023-1-23', 'Haier'),
        (16, 6644, 'Freezer', 'VEVRSFV', '2022-12-15', 'Haier'),
        (17, 6644, 'Freezer', 'TVERVYVAREV', '2022-12-15', 'Haier'),
        (18, 6644, 'Freezer', 'RVETREVT4T', '2022-12-15', 'Haier'),
        (19, 6644, 'Computer', 'SVTREVRVF', '2022-6-10', 'Haier'),
        (20, 6644, 'Computer', 'ERTVRYRVSV', '2022-12-15', 'Haier'),
        (21, 463, 'Freezer', 'VQVFVFRET', '2022-11-19', 'Haier'),
        (22, 463, 'Freezer', 'TVTRVTERS', '2022-11-19', 'Haier'),
        (23, 463, 'POS', 'EVTVRE43VT', '2022-11-19', 'Haier'),
        (24, 463, 'Computer', 'TVYAWVTERV', '2022-5-10', 'Haier'),
        (25, 463, 'Computer', 'ETVY34T6VW', '2022-11-19', 'Haier');
        
CREATE TABLE Customer (
	CustomerID 			Int 			NOT NULL,
	CustomerFirstName	VarChar(30) 	NULL,
    CustomerLastName	VarChar(30)		NULL, 
	CustomerPhone		Char(10),
	PRIMARY KEY (CustomerID)
    );
    
INSERT INTO Customer
VALUES (1, 'Key', 'Wale', 9348323431),
		(2, NULL, NULL, 1234531231),
        (3, NULL, NULL, 1531323121),
        (4, NULL, NULL, 2346424231),
        (5, NULL, NULL, 5323475441),
        (6, 'Kitty', 'Duck', 3452345641),
        (7, 'Doggie', 'Cat', 3454354321),
        (8, 'Lily', 'Dog', 2346774144),
        (9, 'Flower', 'Pig', 2366531234),
        (10, NULL, NULL, 2346651324),
        (11, 'Jello', 'Frog', 6742341456),
        (12, 'Jisso', 'Deer', 3244614362),
        (13, 'Hearin', 'Mark', 2345164523),
        (14, 'Mark', 'Tail', 2346163244),
        (15, NULL, NULL, 1341231241),
        (16, 'Timmy', 'Real', 1254312344),
        (17, NULL, NULL, 2346342343),
        (18, 'Morro', 'Head', 2355324344),
        (19, 'Lihui', 'Hand', 6624323444),
        (20, NULL, NULL, 5424567666),
        (21, 'Kaili', 'Wash', 4645352666),
        (22, NULL, NULL, 7532534344),
        (23, NULL, NULL, 6663427777),
        (24, 'Tiffny', 'Table', 7785467674),
        (25, 'Dush', 'Chair', 2346532434);
        
CREATE TABLE Transactions (
	TransactionID 	Int 	NOT NULL,
	CustomerID		Int 	NOT NULL,
    ProductID		Int		NOT NULL, 
	StoreID			Int		NOT NULL,
	PRIMARY KEY (TransactionID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (StoreID) REFERENCES GroceryStores(StoreID)
    );
    
INSERT INTO Transactions
VALUES (1, 1, 23, 6644),
		(2, 1, 18, 6644),
        (3, 2, 23, 766),
        (4, 4, 14, 122),
        (5, 5, 5, 122),
        (6, 5, 25, 122),
        (7, 5, 12, 122),
        (8, 6, 5, 122),
        (9, 6, 6, 122),
        (10, 7, 23, 122),
        (11, 8, 23, 122),
        (12, 9, 1, 122),
        (13, 9, 2, 122),
        (14, 10, 24, 122),
        (15, 11, 14, 122),
        (16, 12, 5, 122),
        (17, 13, 23, 766),
        (18, 14, 15, 6644),
        (19, 15, 9, 6644),
        (20, 15, 7, 6644),
        (21, 16, 15, 2345),
        (22, 17, 7, 2345),
        (23, 18, 2, 765),
        (24, 18, 6, 765),
        (25, 18, 16, 765);
 
 CREATE TABLE Allocation (
	AllocationID 	Int 	NOT NULL,
	StoreID			Int		NOT NULL,
    ProductID		Int		NOT NULL,
	AllocationTime 	datetime 	NULL,
	PRIMARY KEY (AllocationID),
    FOREIGN KEY (StoreID) REFERENCES GroceryStores(StoreID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
    );
    
INSERT INTO Allocation
VALUES (1, 362, 1, '2023-03-18 10:34:09'),
		(2, 362, 2, '2023-03-18 10:34:09'),
        (3, 362, 3, '2023-03-18 10:34:09'),
        (4, 362, 4, '2023-03-18 10:34:09'),
        (5, 362, 5, '2023-03-18 10:34:09'),
        (6, 362, 7, '2023-03-18 10:34:09'),
        (7, 362, 8, '2023-03-18 10:34:09'),
        (8, 362, 11, '2023-03-18 10:34:09'),
        (9, 362, 17, '2023-03-10 14:36:37'),
        (10, 362, 22, '2023-03-10 14:36:37'),
        (11, 362, 25, '2023-03-10 14:36:37'),
        (12, 215, 1, '2023-03-10 14:36:37'),
        (13, 215, 2, '2023-03-10 14:36:37'),
        (14, 215, 4, '2023-03-10 14:36:37'),
        (15, 215, 5, '2023-03-10 14:36:37'),
        (16, 215, 6, '2023-03-05 10:24:25'),
        (17, 215, 7, '2023-03-06 10:30:01'),
        (18, 215, 12, '2023-03-06 10:30:01'),
        (19, 215, 15, '2023-03-06 10:30:01'),
        (20, 215, 17, '2023-03-06 10:30:01'),
        (21, 215, 18, '2023-03-06 10:30:01'),
        (22, 215, 20, '2023-03-06 10:30:01'),
        (23, 766, 4, '2023-03-12 9:55:09'),
        (24, 766, 5, '2023-03-12 9:55:09'),
        (25, 766, 6, '2023-03-12 9:55:09');
        