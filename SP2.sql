
CREATE PROCEDURE testkycsp2
	@P_ID int,
	@DocumentType2 varchar(30),
	@DocumentNo2 varchar(30),
	@DocumentExp2 date,
	@AddressProofType3 varchar(30),
	@PermanentAddress3 varchar(30),
	@TemporaryAddress3 varchar(30),
	@City3 varchar(30),
	@State3 varchar(30),
	@Postal3 int,
	@Telephone4 bigint,
	@Mobile4 bigint,
	@SeccondayMobile4 bigint,
	@Email4 varchar(30),
	@Place5 varchar(30),
	@DeclarationDate5 date
AS
BEGIN
INSERT INTO Ident
(
	P_ID,
    ID_PRF_TYPE,
	PROOF_NO,
	PROOF_EXP
)
values
(
	@P_ID,
	@DocumentType2,
	@DocumentNo2,
	@DocumentExp2
)

INSERT INTO Addr
(
	P_ID,
    AD_PRF_TYPE,
	ADDR_1,
	ADDR_2,
	CITY,
	STAT,
	POST_CODE
)
values
(
	@P_ID,
	@AddressProofType3,
	@PermanentAddress3,
	@TemporaryAddress3,
	@City3,
	@State3,
	@Postal3
)

INSERT INTO Contact
(
	P_ID,
    EMAIL,
	TELEPHN,
	MOB1,
	MOB2
)
values
(
	@P_ID,
	@Email4,
	@Telephone4,
	@Mobile4,
	@SeccondayMobile4
)

INSERT INTO Declar
(
	P_ID,
	DECL_DATE,
	PLACE
)
values
(
	@P_ID,
	@DeclarationDate5,
	@Place5
)
END
