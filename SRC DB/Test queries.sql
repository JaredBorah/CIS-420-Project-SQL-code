/*selected all the treadmills


select MACHINE_TYPE, MACHINE_SERIAL_NUM, MACHINE_PURCHASE_DATE, MACHINE_USER_DISTANCE
from Machine
where MACHINE_TYPE = 'Treadmill';

*/


/*joined employee table and tracking table to see which employees tracked number of people that entered each room
select Employee.EMP_FNAME AS 'Employees First Name' , Employee.EMP_LNAME AS 'Employees Last Name', Tracking.COUNT_ROOM AS 'Room', Tracking.COUNT_NUM AS 'Total Number of People', Employee.EMP_ID AS 'Employees ID'
from Tracking, Employee;*/


/*selected broken foot pedals


select MAINT_NUM, MAINT_DATE, MACHINE_UOFL_NUM, EMP_ID, MAINT_COMMENT, MAINT_FOOT_PEDAL
from Maintenance_Record
where MAINT_FOOT_PEDAL like '%Bad%';

*/


/*select members born after 01-01-1999

select MEM_DOB, MEM_FNAME, MEM_LNAME, MEM_ID
from Member
where MEM_DOB > '01-01-1999';

*/ 


/*

selects emails that were sent out with an overdue payment notification 
select *
from EMail
where EMAIL_TYPE like '%Overdue%';

*/


/*selects employees, managers, and memebers that live in the 40101 area code

SELECT DISTINCT Employee.EMP_ID, Member.MEM_ID, Manager.MANAGER_ID, Employee.EMP_ADDRESS, Member.MEM_ADDRESS, Manager.MANAGER_ADDRESS
FROM Employee, Manager, Member
WHERE Employee.EMP_ADDRESS like '%Louisville%'
OR Member.MEM_ADDRESS like '%Louisville%'
OR Manager.MANAGER_ADDRESS like '%Louisville%';

*/



/*selects employees, managers, and memebers that live in the 40214 area code


SELECT Employee.EMP_ID, Member.MEM_ID, Manager.MANAGER_ID, Employee.EMP_ADDRESS, Member.MEM_ADDRESS, Manager.MANAGER_ADDRESS
FROM Employee, Manager, Member
WHERE Employee.EMP_ADDRESS like '%40214%'
OR Member.MEM_ADDRESS like '%40214%'
OR Manager.MANAGER_ADDRESS like '%40214%';

*/







/*2 web pages
database built
one page connected to database