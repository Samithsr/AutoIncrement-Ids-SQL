	
			CREATE TABLE Master1 (
			Cust_Id INT PRIMARY KEY IDENTITY(1,1),
			Country varchar(max),
			State varchar(max),
			Place varchar(max),
			Company_Contacts varchar(max),
			Units_Master DECIMAL(9,2)
	);



INSERT INTO Master1(Country, State, Place, Company_Contacts,Units_Master)
VALUES ('India', 'Karnataka', 'bangalore', 'Main Office #177,12th  Cross, 2nd Floor, 2nd Stage, West of Chord Road, Mahalakshmipuram, Bangalore , Karnataka India 560086. +91-80-23597410', 99.99);

INSERT INTO Master1 (Country, State, Place, Company_Contacts,Units_Master)
VALUES ('USA', 'XXXXXX', 'YYYYYYY', 'Main Office #177,12th  Cross, 2nd Floor, 2nd Stage, West of Chord Road, Mahalakshmipuram, USA , XXXXXX  560086. +91-80-23597410', 89.99);

INSERT INTO Master1 (Country, State, Place, Company_Contacts,Units_Master)
VALUES ('Japan', 'yyyyyy', 'xxxxxxx', 'Main Office #177,12th  Cross, 2nd Floor, 2nd Stage, West of Chord Road, Mahalakshmipuram,   japan India 560086. +91-80-23597410', 09.99);

INSERT INTO Master1 (Country, State, Place, Company_Contacts,Units_Master)
VALUES ('Thailand', 'XXXXXX', 'YYYYYYY', 'Main Office #177,12th  Cross, 2nd Floor, 2nd Stage, West of Chord Road, Mahalakshmipuram, japan India 560086. +91-80-23597410', 55.99);


INSERT INTO Master1 (Country, State, Place, Company_Contacts,Units_Master)
VALUES ('KOR', 'XXXXXX', 'YYYYYYY', 'Main Office #177,12th  Cross, 2nd Floor, 2nd Stage, West of Chord Road, Mahalakshmipuram, japan India 560086. +91-80-23597410', 25.99);



SELECT *FROM Master1;