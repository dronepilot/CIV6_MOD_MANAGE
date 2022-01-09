--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'KIND_LEADER');
		

--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'LOC_LEADER_GEDEMO_WUZETIAN',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_GEDEMO_WUZETIAN_QUOTE');	

--==========================================================================================================================
-- LEADER: AGENDAS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types
		(Type,										Kind)
VALUES	('TRAIT_AGENDA_GEDEMO_WUZETIAN',		'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------
-- Agendas
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Agendas
		(AgendaType,								Name,										Description)
VALUES	('AGENDA_GEDEMO_WUZETIAN',				'LOC_AGENDA_GEDEMO_WUZETIAN_NAME',		'LOC_AGENDA_GEDEMO_WUZETIAN_DESCRIPTION');
--------------------------------------------------------------------------------------------------------------------------
-- Traits
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Traits
		(TraitType,									Name,										Description)
VALUES	('TRAIT_AGENDA_GEDEMO_WUZETIAN',		'LOC_PLACEHOLDER',							'LOC_PLACEHOLDER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaTraits
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO AgendaTraits
		(AgendaType,								TraitType)
VALUES	('AGENDA_GEDEMO_WUZETIAN',				'TRAIT_AGENDA_PATRON_OF_ARTS');
--------------------------------------------------------------------------------------------------------------------------
-- ExclusiveAgendas
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ExclusiveAgendas
		(AgendaOne,									AgendaTwo)
VALUES	('AGENDA_GEDEMO_WUZETIAN',				'AGENDA_GREAT_PERSON_ADVOCATE');

--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO HistoricalAgendas
		(LeaderType,				AgendaType)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'AGENDA_GEDEMO_WUZETIAN');

--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'AGENDA_IDEOLOGUE');	




--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_GEDEMO_WUZETIAN',		'LEADER_NEUTRAL_BACKGROUND',		'LEADER_WUZETIAN_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	

----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,					LeaderType,										CapitalName)
VALUES	('CIVILIZATION_CHINA',	'LEADER_GEDEMO_WUZETIAN',	'LOC_CITY_NAME_LUOYANG');	
----------------------------------------------------------------------------------------------------------------------------			

----------------------------------------------------------------------------------------------------------------------------			
-------------------------------------
-- CityNames
-------------------------------------
INSERT INTO CityNames	
			(CivilizationType,				LeaderType,					SortIndex,	CityName)	
VALUES		('CIVILIZATION_CHINA',		'LEADER_GEDEMO_WUZETIAN',		-1,			'LOC_CITY_NAME_LUOYANG');	
			
--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_GEDEMO_WUZETIAN',		'ART_LEADER_WUZETIAN.dds');

--------------------------------------------------------------------------------------------------------------------------	
-- Types
--------------------------------------------------------------------------------------------------------------------------	

INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_GEDEMO_WUZETIAN',						'KIND_TRAIT'),
		('TRAIT_LEADER_UNIT_GEDEMO_CHUKONU',					'KIND_TRAIT'),
		('TRAIT_LEADER_BUILDING_GEDEMO_PAPERMAKER',				'KIND_TRAIT'),
		('MODIFIER_GEDEMO_WUZETIAN',						'KIND_MODIFIER'),
		('MODIFIER_GEDEMO_WUZETIAN_BOOK',						'KIND_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_GEDEMO_WUZETIAN',						'LOC_TRAIT_LEADER_GEDEMO_WUZETIAN_NAME',			'LOC_TRAIT_LEADER_GEDEMO_WUZETIAN_DESCRIPTION'),
		('TRAIT_LEADER_UNIT_GEDEMO_CHUKONU',					'LOC_TRAIT_LEADER_TRAIT_LEADER_UNIT_GEDEMO_CHUKONU_NAME',			NULL),
		('TRAIT_LEADER_BUILDING_GEDEMO_PAPERMAKER',				'LOC_TRAIT_LEADER_TRAIT_LEADER_BUILDING_GEDEMO_PAPERMAKER_NAME',			NULL);

--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_GEDEMO_WUZETIAN',	'TRAIT_LEADER_GEDEMO_WUZETIAN'),
		('LEADER_GEDEMO_WUZETIAN',	'TRAIT_LEADER_UNIT_GEDEMO_CHUKONU'),
		('LEADER_GEDEMO_WUZETIAN',	'TRAIT_LEADER_BUILDING_GEDEMO_PAPERMAKER');

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers
		(TraitType,									ModifierId		)	
VALUES	('TRAIT_LEADER_GEDEMO_WUZETIAN',	'TRAIT_GEDEMO_WUZETIAN_EARLY_THEATER'),
		('TRAIT_LEADER_GEDEMO_WUZETIAN',	'TRAIT_GEDEMO_PALACE_SLOT_BOOK');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType)
	VALUES
		('MODIFIER_GEDEMO_WUZETIAN', 'COLLECTION_PLAYER_DISTRICTS', 'EFFECT_ADJUST_DISTRICT_PREREQ'),
		('MODIFIER_GEDEMO_WUZETIAN_BOOK', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_EXTRA_GREAT_WORK_SLOTS');
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,					ModifierType,	SubjectRequirementSetId	)
VALUES	
		('TRAIT_GEDEMO_WUZETIAN_EARLY_THEATER', 'MODIFIER_GEDEMO_WUZETIAN', 'GEDEMO_PLAYER_IS_WUZETIAN'),
		('TRAIT_GEDEMO_PALACE_SLOT_BOOK', 	'MODIFIER_GEDEMO_WUZETIAN_BOOK', NULL);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
	(ModifierId, 							Name, 		 			Value		)
VALUES	('TRAIT_GEDEMO_PALACE_SLOT_BOOK',			'GreatWorkSlotType',					'GREATWORKSLOT_WRITING'),
		('TRAIT_GEDEMO_PALACE_SLOT_BOOK',			'BuildingType',					'BUILDING_PALACE'),
		('TRAIT_GEDEMO_PALACE_SLOT_BOOK',			'Amount',						4),

		('TRAIT_GEDEMO_WUZETIAN_EARLY_THEATER',						'DistrictType',			'DISTRICT_THEATER'),
		('TRAIT_GEDEMO_WUZETIAN_EARLY_THEATER',						'CivicType',			'CIVIC_CODE_OF_LAWS');

		

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	
		('GEDEMO_PLAYER_IS_WUZETIAN',						'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	
		('GEDEMO_PLAYER_IS_WUZETIAN',						'REQUIRES_PLAYER_IS_WUZETIAN');

INSERT INTO Requirements
		(RequirementId,							RequirementType)
VALUES	
		('REQUIRES_PLAYER_IS_WUZETIAN',				'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,							Name,							Value)
VALUES	
		('REQUIRES_PLAYER_IS_WUZETIAN',				'LeaderType',				'LEADER_GEDEMO_WUZETIAN');

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType										)
VALUES 	('LEADER_GEDEMO_WUZETIAN_TECHS'			),
		('LEADER_GEDEMO_WUZETIAN_CIVICS'		),
		('LEADER_GEDEMO_WUZETIAN_DISTRICTS'		),
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS'		);

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,										LeaderType,								System						)
VALUES  ('LEADER_GEDEMO_WUZETIAN_TECHS',		'TRAIT_LEADER_GEDEMO_WUZETIAN',	'Technologies'				),
		('LEADER_GEDEMO_WUZETIAN_CIVICS',		'TRAIT_LEADER_GEDEMO_WUZETIAN',	'Civics'					),
		('LEADER_GEDEMO_WUZETIAN_DISTRICTS',	'TRAIT_LEADER_GEDEMO_WUZETIAN',	'Districts'					),
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS',	'TRAIT_LEADER_GEDEMO_WUZETIAN',	'Buildings'					);
		
		
-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,										Item,										Favored,	StringVal		)
VALUES  -- TECHS
		('LEADER_GEDEMO_WUZETIAN_TECHS',		'TECH_WRITING',								1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_TECHS',		'TECH_EDUCATION',						1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_TECHS',		'TECH_MACHINERY',							1,			NULL						),
		-- CIVICS
		('LEADER_GEDEMO_WUZETIAN_CIVICS',		'CIVIC_DRAMA_POETRY',					1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_CIVICS',		'CIVIC_RECORDED_HISTORY',					1,			NULL						),
		
		
		-- WONDERS
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS',	'BUILDING_FORBIDDEN_CITY',							1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS',	'BUILDING_GEDEMO_PAPERMAKER',							1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS',	'BUILDING_MONUMENT',							1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_BUILDINGS',	'BUILDING_TERRACOTTA_ARMY',						1,			NULL						),
		
		
		-- DISTRICTS
		('LEADER_GEDEMO_WUZETIAN_DISTRICTS',	'DISTRICT_THEATER',						1,			NULL						),
		('LEADER_GEDEMO_WUZETIAN_DISTRICTS',	'DISTRICT_CAMPUS',						1,			NULL						);


