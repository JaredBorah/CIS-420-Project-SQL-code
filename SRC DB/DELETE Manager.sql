CREATE PROC ManagerDeleteByID
@MANAGER_ID varchar(50)

AS
	BEGIN

	DELETE FROM Manager
	WHERE MANAGER_ID = @MANAGER_ID

	END