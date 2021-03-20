CREATE PROC ManagerCreatOrUpdate
@MANAGER_ID varchar(50), 
@MANAGER_FNAME varchar(50), 
@MANAGER_LNAME varchar(50), 
@MANAGER_DOB date, 
@MANAGER_EMAIL varchar(50), 
@MANAGER_PASS varchar(50), 
@MANAGER_PHONE varchar(50), 
@MANAGER_ADDRESS varchar(50)
AS

BEGIN
IF (@MANAGER_ID = null)

BEGIN
	INSERT INTO Manager([MANAGER_FNAME], [MANAGER_LNAME], [MANAGER_DOB], [MANAGER_EMAIL], [MANAGER_PASS], [MANAGER_PHONE], [MANAGER_ADDRESS])
	VALUES(@MANAGER_FNAME, @MANAGER_LNAME,@MANAGER_DOB, @MANAGER_EMAIL, @MANAGER_PASS, @MANAGER_PHONE, @MANAGER_ADDRESS)
END

ELSE

BEGIN

UPDATE MANAGER
SET
MANAGER_FNAME = @MANAGER_FNAME,
MANAGER_LNAME = @MANAGER_LNAME,
MANAGER_DOB = @MANAGER_DOB,
MANAGER_EMAIL = @MANAGER_EMAIL,
MANAGER_PASS = @MANAGER_PASS,
MANAGER_PHONE = @MANAGER_PHONE,
MANAGER_ADDRESS = @MANAGER_ADDRESS

END
END