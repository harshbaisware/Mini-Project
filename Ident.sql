use testkyc;
create table Ident (
   I_ID INT IDENTITY(1,1),
   P_ID INT,
   ID_PRF_TYPE VARCHAR (30),
   PROOF_NO VARCHAR (30),
   PROOF_EXP DATE,
   PRIMARY KEY (I_ID),
   FOREIGN KEY (P_ID) REFERENCES Person(ID)
);