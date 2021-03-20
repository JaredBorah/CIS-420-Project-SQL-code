INSERT INTO Log_In([LOG_ID], [LOG_PASS])

VALUES ('JamesHaight45','p@$$word2031'),
	   ('NelsonMoreno20','p@$$word9483'),
	   ('MaryBrown88','p@$$word1265'),
	   ('SueGill09','p@$$word3691'),
	   ('BeverlyBib92','p@$$word1029'),
	   ('JamesHolder85','p@$$word2042'),
	   ('EricWitherspoon67','p@$$word9090'),
	   ('DebMitchell01','p@$$word9481'),
	   ('KatObrein48','p@$$word2434'),
	   ('TonyContreras79','p@$$word0079'),
	   ('PamHoule93','p@$$word1091'),
	   ('AdamChamber82','p@$$word3407'),
	   ('HelenFaller99','p@$$word7721'),
	   ('CharlesTovar55','p@$$word0099'),
	   ('JaredRuth72','p@$$word1038');

INSERT INTO Locker([LOCKER_NUM], [EMP_ID])

VALUES ('391','AidaJacobs37'),
	   ('183','AliceMuller65'),
	   ('092','BrianLeonard17'),
	   ('215','DavidBrush91'),
	   ('021','GlennTodd92'),
	   ('121','JanieJacques20'),
	   ('291','JohnEmerson74'),
	   ('007','KatGroves29'),
	   ('245','LindaMiller58'),
	   ('180','NicoleMore24'),
	   ('201','RichardHawks39'),
	   ('210','RitaLozano46'),
	   ('024','RobertoWong04'),
	   ('100','RyanMorton83'),
	   ('195','WilliamStreater81');

INSERT INTO Member([MEM_ID], [MEM_FNAME], [MEM_LNAME], [MEM_DOB], [MEM_EMAIL], [MEM_PASS], 
				   [MEM_PHONE], [MEM_ADDRESS], [LOG_ID], [LOCKER_NUM])

VALUES ('JamesHaight45', 'James', 'Haight', '01-13-1999', 'Jameshaight45@gmail.com', 'p@$$word2031',
	    '(930)483-3852', '3685 Victoria Court, New Albany IN 50314', 'JamesHaight45', '391'),

	   ('NelsonMoreno20', 'Nelson', 'Moreno', '04-12-1995', 'Nelsonmoreno20@gmail.com', 'p@$$word9483',
	    '(502)948-1843', '1843 Sand Fork Road, Louisville KY  40101', 'NelsonMoreno20', '183'),

	   ('MaryBrown88', 'Mary', 'Brown', '11-23-1998', 'Marybrown88@gmail.com', 'p@$$word1265',
	    '(502)584-2454', '3190 Oxford Court, Louisville KY  40214', 'MaryBrown88', '092'),

	   ('SueGill09', 'Sue', 'Gill', '04-21-19', 'Suegill09@gmail.com', 'p@$$word3691',
	    '(502)564-9381', '2568 Southern Avenue, Louisville KY  40304', 'SueGill09', '215'),

	   ('BeverlyBib92', 'Beverly', 'Bib', '01-29-1996', 'Beverlybib92@gmail.com', 'p@$$word1029',
	    '(502)947-0192', '2699 Young Road, Louisville KY  40043', 'BeverlyBib92', '021'),

	   ('JamesHolder85', 'James', 'Holder', '04-28-1997', 'Jamesholder85@gmail.com', 'p@$$word2042',
	    '(502)091-5647', '2503 Heavner Avenue, Louisville KY  40101', 'JamesHolder85', '121'),

	   ('EricWitherspoon67', 'Eric', 'Witherspoon', '12-30-1995', 'Ericwitherspoon67@gmail.com', 'p@$$word9090',
	    '(502)463-2841', '1449 Owagner Lane, Louisville KY  40304', 'EricWitherspoon67', '291'),

       ('DebMitchell01', 'Deb', 'Mitchell', '03-20-2000', 'Debmitchell01@gmail.com', 'p@$$word9481',
	    '(930)457-7612', '485 Star Route, New Albany IN 50314', 'DebMitchell01', '007'),

	   ('KatObrein48', 'Kat', 'Obrien', '02-28-1992', 'Katobrein48@gmail.com', 'p@$$word2434',
	    '(502)158-9432', '1941 Truff Way, Louisville KY  40043', 'Katobrein48', '245'),

	   ('TonyContreras79', 'Tony', 'Contreras', '07-22-1994', 'Tonycontreras79@gmail.com', 'p@$$word0079',
	    '(502)482-4823', '830 Caynor Circle, Louisville KY  40214', 'TonyContreras79', '180'),

	   ('PamHoule93', 'Pam', 'Houle', '01-11-1996', 'Pamhoule93@gmail.com', 'p@$$word1091',
	    '(930)169-7531', '2795 Late Avenue, New Albany  50314', 'PamHoule93', '201'),

	   ('AdamChamber82', 'Adam', 'Chamber', '05-29-2001', 'Adamchamber82@gmail.com', 'p@$$word3407',
	    '(502)174-6923', '2983 Hilltop Street, Louisville KY  40043', 'AdamChamber82', '210'),

	   ('HelenFaller99', 'Helen', 'Faller', '12-12-1999', 'Helenfaller99@gmail.com', 'p@$$word7721',
	    '(502)901-4753', '334 Boot Lane, Louisville KY  40101', 'HelenFaller99', '024'),

	   ('CharlesTovar55', 'Charles', 'Tovar', '10-31-1997', 'Charlestovar55@gmail.com', 'p@$$word0099',
	    '(502)012-4754', '1954 Holly Street, Louisville KY  40214', 'CharlesTovar55', '100'),

	   ('JaredRuth72', 'Jared', 'Ruth', '02-20-1998', 'Jaredruth72@gmail.com', 'p@$$word1038',
	    '(502)875-7345', '3610 Howard Street, Louisville KY  40304', 'JaredRuth72', '195');