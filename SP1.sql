CREATE PROCEDURE testkycsp1
	@PAN_Number varchar(10),
	@Applicant_Name varchar(30),
	@Father_Spouse_Name varchar(30),
	@Mother_Name varchar(30),
	@DOB date,
	@Gender varchar(10),
	@Marital_Status varchar(25),
	@Citizenship varchar(25),
	@Resident varchar(25),
	@Occupation varchar(25)
AS
BEGIN
INSERT INTO Person
(
    FULL_NAME,
	FATH_NAME,
	MOTH_NAME,
	DOB,
	PAN_NO,
	GENDER,
	MARITAL,
	CITIZENSHIP,
	RESIDENT,
	OCCUPY
)
values
(
	@Applicant_Name ,
	@Father_Spouse_Name,
	@Mother_Name,
	@DOB,
	@PAN_Number,
	@Gender,
	@Marital_Status,
	@Citizenship,
	@Resident,
	@Occupation
)
END