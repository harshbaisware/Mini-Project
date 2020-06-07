use testkyc;
create table Declar (
   D_ID INT IDENTITY(1,1),
   P_ID INT,
   DECL_DATE DATE,
   PLACE VARCHAR(30),
   PRIMARY KEY (D_ID),
   FOREIGN KEY (P_ID) REFERENCES Person(ID)
);