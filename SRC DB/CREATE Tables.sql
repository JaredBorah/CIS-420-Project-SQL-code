use SRC;


create table Log_In(
	LOG_ID varchar(50) primary key not null,
	LOG_PASS varchar(50) not null
);


create table Employee(
	EMP_ID varchar(50) primary key not null,
	EMP_FNAME varchar(50) not null,
	EMP_LNAME varchar(50),
	EMP_DOB date not null,
	EMP_EMAIL varchar(50) not null,
	EMP_PASS varchar(50) not null,
	EMP_PHONE varchar(50) not null,
	EMP_ADDRESS varchar(50) not null,
	LOG_ID varchar(50) foreign key references LOG_IN(LOG_ID) not null

);


create table Manager(
	MANAGER_ID varchar(50) primary key not null,
	MANAGER_FNAME varchar(50) not null,
	MANAGER_LNAME varchar(50) not null,
	MANAGER_DOB date not null,
	MANAGER_EMAIL varchar(50) not null,
	MANAGER_PASS varchar(50) not null,
	MANAGER_PHONE varchar(50) not null,
	MANAGER_ADDRESS varchar(50) not null,
	LOG_ID varchar(50) foreign key references LOG_IN(LOG_ID) not null
);


create table Locker(
	LOCKER_NUM int primary key not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null
);


create table Member(
	MEM_ID varchar(50) primary key not null,
	MEM_FNAME varchar(50) not null,
	MEM_LNAME varchar(50) not null,
	MEM_DOB date not null,
	MEM_EMAIL varchar(50) not null,
	MEM_PASS varchar(50) not null,
	MEM_PHONE varchar(50) not null,
	MEM_ADDRESS varchar(50) not null,
	LOG_ID varchar(50) foreign key references LOG_IN(LOG_ID) not null,
	LOCKER_NUM int foreign key references Locker(LOCKER_NUM)
);


create table Machine(
	MACHINE_UOFL_NUM int primary key not null,
	MACHINE_TYPE varchar(50) not null,
	MACHINE_SERIAL_NUM varchar(50) not null,
	MACHINE_PURCHASE_DATE date not null,
	MACHINE_USER_TIME time not null,
	MACHINE_USER_DISTANCE int not null
);


create table Tracking(
	COUNT_ROOM varchar(50) primary key not null,
	COUNT_NUM int  not null,	
	COUNT_MALE int not null,
	COUNT_FEMALE int not null,
	COUNT_CAUCASIAN int not null,
	COUNT_AFRICAN int not null,
	COUNT_OTHER int not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null
);


create table Maintenance_Record(
	MAINT_NUM int primary key not null,
	MAINT_DATE date,
	MAINT_HANDLE_RAIL varchar(50),
	MAINT_HR_PULSE_MONITOR varchar(50),
	MAINT_BOLT_NUT varchar(50),
	MAINT_FOOT_PEDAL varchar(50),
	MAINT_PEDAL varchar(50),
	MAINT_SEAT_BACK varchar(50),
	MAINT_COMMENT varchar(100),
	MAINT_SEAT varchar(50),
	MAINT_CHAIN varchar(50),
	MAINT_HANDLE varchar(50),
	MAINT_TRACK varchar(50),
	MAINT_DECK varchar(50),
	MAINT_BELT varchar(50),
	MAINT_CONSOLE_DISPLAY varchar(50),
	MACHINE_UOFL_NUM int foreign key references Machine(MACHINE_UOFL_NUM) not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null
);


create table Membership(
	MEMSHIP_ID varchar(50) primary key not null,
	MEMSHIP_LEVEL varchar(50) not null,
	MEMSHIP_RATE money not null,
	MEMSHIP_DATE_CHARGED date not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null
);


create table Payment(
	PAY_NUM int primary key not null,
	PAY_DATE smalldatetime not null,
	PAY_AMT money not null,
	PAY_DESCRIP varchar(50) not null,
	MEM_ID varchar(50) foreign key references Member(MEM_ID) not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null
);


create table EMail(
	EMAIL_NUM int primary key not null,
	EMAIL_TYPE varchar(50) not null,
	EMAIL_DATE smalldatetime not null,
	MEMSHIP_ID varchar(50) foreign key references Membership(MEMSHIP_ID) not null,
	MEM_ID varchar(50) foreign key references Member(MEM_ID) not null,
	EMP_ID varchar(50) foreign key references Employee(EMP_ID) not null,
	MANAGER_ID varchar(50) foreign key references Manager(MANAGER_ID) not null
);