CREATE PROC MemberDeleteByID
@MEM_ID varchar(50)

AS
	BEGIN

	DELETE FROM Member
	WHERE MEM_ID = @MEM_ID

	END