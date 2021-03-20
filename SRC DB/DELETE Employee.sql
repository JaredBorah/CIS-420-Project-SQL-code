CREATE PROC EmployeeDeleteByID
@EMP_ID varchar(50)

AS
	BEGIN

	DELETE FROM Employee
	WHERE EMP_ID = @EMP_ID

	END