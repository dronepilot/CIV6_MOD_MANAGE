--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- Colors
-------------------------------------	
INSERT OR REPLACE INTO Colors
		(Type,										Color)
VALUES	("COLOR_PLAYER_MER_ENOMOTO_PRIMARY",		"47,48,78,255"),	--#2F304E
		("COLOR_PLAYER_MER_ENOMOTO_SECONDARY",		"208,55,65,255"),	--#D03741
		("COLOR_PLAYER_MER_ENOMOTO_PRIMARY_1",		"167,36,45,255"),	--#A7242D
		("COLOR_PLAYER_MER_ENOMOTO_SECONDARY_1",	"185,187,255,255"),	--#B9BBFF
		("COLOR_PLAYER_MER_ENOMOTO_SECONDARY_2",	"44,44,44,255"),	--#2C2C2C
		("COLOR_PLAYER_MER_ENOMOTO_PRIMARY_2",		"225,225,225,255"),	--#E1E1E1
		("COLOR_PLAYER_MER_ENOMOTO_SECONDARY_3",	"199,0,0,255");	--#C70000
-------------------------------------
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors
		(
			Type,
			Usage,

			PrimaryColor,
			SecondaryColor,

			Alt1PrimaryColor,
			Alt1SecondaryColor,

			Alt2PrimaryColor,
			Alt2SecondaryColor,

			Alt3PrimaryColor,
			Alt3SecondaryColor
		)
VALUES
		(
			'LEADER_MER_ENOMOTO',
			'Unique',

			'COLOR_PLAYER_MER_ENOMOTO_PRIMARY',
			'COLOR_PLAYER_MER_ENOMOTO_SECONDARY',

			'COLOR_PLAYER_MER_ENOMOTO_PRIMARY_1',
			'COLOR_PLAYER_MER_ENOMOTO_SECONDARY_1',

			'COLOR_STANDARD_YELLOW_LT',
			'COLOR_PLAYER_MER_ENOMOTO_SECONDARY_2',

			'COLOR_PLAYER_MER_ENOMOTO_PRIMARY_2',
			'COLOR_PLAYER_MER_ENOMOTO_SECONDARY_3'
		);
--==========================================================================================================================
--==========================================================================================================================