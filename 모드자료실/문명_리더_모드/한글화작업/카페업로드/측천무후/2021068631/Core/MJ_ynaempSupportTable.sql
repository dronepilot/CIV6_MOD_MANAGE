

--==========================================================================================================================
-- Historical Religions
--==========================================================================================================================
-- FavoredReligions 
------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GEDEMO_WUZETIAN';

INSERT OR REPLACE INTO FavoredReligions
           (LeaderType,                                       ReligionType)
SELECT   ('LEADER_GEDEMO_WUZETIAN'),                             ('RELIGION_BUDDHISM')
WHERE NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_TAOISM');

INSERT OR REPLACE INTO FavoredReligions
           (LeaderType,                                       ReligionType)
SELECT   ('LEADER_GEDEMO_WUZETIAN'),                             ('RELIGION_TAOISM')
WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_TAOISM');



--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,						Leader,						MapName,			X,	Y)
VALUES	('CIVILIZATION_CHINA',	'LEADER_GEDEMO_WUZETIAN',	'GiantEarth',		80, 59),
		('CIVILIZATION_CHINA',	'LEADER_GEDEMO_WUZETIAN',	'GreatestEarthMap', 84, 50),
		('CIVILIZATION_CHINA',	'LEADER_GEDEMO_WUZETIAN',	'LargestEarthCustom', 106, 74),
		('CIVILIZATION_CHINA',	'LEADER_GEDEMO_WUZETIAN',	'SouthEastAsia', 38, 60),
		('CIVILIZATION_CHINA',  'LEADER_GEDEMO_WUZETIAN',  'CordiformEarth',  60, 35);


