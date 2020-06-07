use testkyc;
create table Addr (
   A_ID INT IDENTITY(1,1),
   P_ID INT,
   AD_PRF_TYPE VARCHAR (30),
   ADDR_1 VARCHAR (30),
   ADDR_2 VARCHAR (30),
   CITY VARCHAR (30),
   STAT VARCHAR (30),
   POST_CODE INT,
   PRIMARY KEY (A_ID),
   FOREIGN KEY (P_ID) REFERENCES Person(ID)
);