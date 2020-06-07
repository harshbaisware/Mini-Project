use testkyc;
create table Contact (
   C_ID INT IDENTITY(1,1),
   P_ID INT,
   EMAIL VARCHAR(30),
   TELEPHN BIGINT,
   MOB1 BIGINT,
   MOB2 BIGINT,
   PRIMARY KEY (C_ID),
   FOREIGN KEY (P_ID) REFERENCES Person(ID)
);