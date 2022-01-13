--========================================================================================================================
-- LocalizedText
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Gaul
--========================================================================================================================
		("LOC_CIVILIZATION_SUK_GAUL_NAME",  
		"갈리아"	),
		("LOC_CIVILIZATION_SUK_GAUL_DESCRIPTION",  
		"갈리아 제국"	),
		("LOC_CIVILIZATION_SUK_GAUL_ADJECTIVE",  
		"갈리아의"	),
		-- RWF
		("LOC_CIVILIZATION_SUK_GAUL_DESCRIPTION_JFD_CIVILIZATION",
		"갈리아 문명"),
--------------------------------------------------------------------
-- UA
--------------------------------------------------------------------
		("LOC_TRAIT_CIVILIZATION_SUK_TORCS_AND_CARNYXES_NAME",
		"토크 그리고 카르닉스"),
		("LOC_TRAIT_CIVILIZATION_SUK_TORCS_AND_CARNYXES_DESCRIPTION",
		"채굴할 수 있는 자원 위에 지어진 도시들은 인접 타일에 그 자원의 산출량을 보조적으로 제공합니다. 채굴할 수 있는 자원에 인접해 있을 경우, 주둔지는 [ICON_Production] 생산력 +2, [ICON_Housing] 주거공간 +1을 제공하며 상업 중심지는 [ICON_Gold] 금 +2, [ICON_Amenities] 쾌적도 +1을 제공합니다."),

		("LOC_TRAIT_CIVILIZATION_GAUL_DESCRIPTION_REWORK",
		"채굴할 수 있는 자원 위에 지어진 도시들은 인접 타일에 그 자원의 산출량을 보조적으로 제공합니다. 광산은 모든 특수지구에 약간의 인접 보너스, 주인이 없는 영토에 문화 폭탄을 제공하고, [ICON_CULTURE] 문화 +1을 받습니다. 전문 특수지구는 다른 특수지구와 인접해 있어도 약간의 인접 보너스를 얻지 않습니다."),
--========================================================================================================================
-- Oathsworn
--========================================================================================================================
		("LOC_UNIT_SUK_OATHSWORN_NAME",
		"서약병"	),
		("LOC_UNIT_SUK_OATHSWORN_DESCRIPTION",
		"검사를 대체하는 골 특유의 고전 시대 유닛입니다. 언덕이나 숲에서 전투 시 [ICON_Strength] 전투력 보너스 +5를 받습니다. 서약병이 전투에서 사망하면 인접한 모든 지상 유닛이 [ICON_Damaged] 체력을 40만큼 회복합니다."),
		("LOC_PEDIA_UNITS_PAGE_UNIT_SUK_OATHSWORN_CHAPTER_HISTORY_PARA_1",
		"롱소드는 켈트 사회에서 높은 가치와 지위를 가진 무기였다. 전사는 전투에서 자신을 여러 번 증명해야만 휘두를 수 있었다. 양손 롱소드는 기원전 8세기에 처음 개발되었으나 기원전 450년경에 다시 등장하기 전에 인기를 잃었다. 켈트족의 철제품은 로마인의 철제품보다 훨씬 뒤처져 있었을 가능성이 있는데, 이는 로마인의 긴 칼이 매우 쉽게 구부러지고 땅에 바로 세워져야 했기 때문이다. 반면에, 켈트족의 철공술은 몇 세기가 지났기 때문에, 일부 사람들은 로마인이 이 관행을 오해했고, 실제로 패배하거나 불명예스럽게 하거나 손상된 무기를 해체하는 의식이었다고 믿는다."),
--========================================================================================================================
-- Gaesatae
--========================================================================================================================
		("LOC_UNIT_GAUL_GAESATAE_REWORK_DESCRIPTION",
		"전사를 대체하는 골 특유의 고대 시대 유닛입니다. 이 유닛은 생산 비용이 높으며 기본 전투력이 높은 유닛과 전투 시 [ICON_Strength] 전투력 +10을 얻습니다. 가이사타이가 전투에서 사망하면 인접한 모든 지상 유닛이 [ICON_Damaged] 체력을 30만큼 회복합니다."),

		("LOC_ABILITY_GAESATAE_REWORK_DESCRIPTION",
		"기본 전투력이 높은 유닛 상대 시 [ICON_Strength] 전투력 +10을 얻습니다."),
--========================================================================================================================
-- Unit Abilities
--========================================================================================================================
		("LOC_ABILITY_OATHSWORN_COMBAT_BONUS_NAME",
		"서약병의 전투력"),
		("LOC_ABILITY_OATHSWORN_COMBAT_BONUS_DESCRIPTION",
		"언덕이나 숲에서 전투 시 [ICON_Strength] 전투력 +5"),
		("LOC_ABILITY_OATHSWORN_COMBAT_BONUS_COMBAT_PREVIEW",
		"언덕이나 숲에서 전투 시 [ICON_Strength] 전투력 보너스 +{1_Amount}"),

		("LOC_ABILITY_OATHSWORN_HEALING_NAME",
		"서약병의 회복"),
		("LOC_ABILITY_OATHSWORN_HEALING_DESCRIPTION",
		"전투에서 사망 시 인접 모든 지상 유닛 [ICON_Damaged] 체력 40 회복"),

		("LOC_ABILITY_SUK_GAUL_GAESATAE_HEALING_NAME",
		"서약병"),
		("LOC_ABILITY_SUK_GAUL_GAESATAE_HEALING_DESCRIPTION",
		"전투에서 사망 시 인접 모든 지상 유닛 [ICON_Damaged] 체력 30 회복"),
--========================================================================================================================
-- Dūnon (UTI)
--========================================================================================================================
		("LOC_IMPROVEMENT_SUK_DUNON_NAME",
		"두논"	),
		("LOC_IMPROVEMENT_SUK_DUNON_DESCRIPTION",
		"골 특유의 두논을 건설할 수 있는 건설자의 능력을 잠금 해제합니다.[NEWLINE][NEWLINE]언덕에 지어졌을 경우 [ICON_Food] 식량 +1, [ICON_Housing] 주거공간 +1, [ICON_Production] 생산력 +1을 제공합니다. 두논 위에서 턴을 마치는 유닛은 [ICON_Strength] 방어 전투력 보너스 +4를 받고 자동으로 2턴의 방어 태세를 얻습니다.[NEWLINE][NEWLINE]두논은 야영지나 목장을 지을 수 있는 자원 위에 건설되어야 하며, 인접 타일에 그 자원의 산출량을 보조적으로 제공합니다. 도시 당 하나만 건설할 수 있습니다. 두논이 있는 타일은 바뀔 수 없습니다."),
		("LOC_IMPROVEMENT_SUK_DUNON_REWORK_DESCRIPTION",
		"골 특유의 두논을 건설할 수 있는 건설자의 능력을 잠금 해제합니다.[NEWLINE][NEWLINE]언덕에 지어졌을 경우 [ICON_Food] 식량 +1, [ICON_Housing] 주거공간 +1, [ICON_Production] 생산력 +1을 제공합니다. 두논에서 1타일 범위 내의 유닛은 [ICON_Strength] 전투력 +5를 얻습니다.[NEWLINE][NEWLINE]두논은 야영지나 목장을 지을 수 있는 자원 위에 건설되어야 하며, 인접 타일에 그 자원의 산출량을 보조적으로 제공합니다. 도시 당 하나만 건설할 수 있습니다. 두논이 있는 타일은 바뀔 수 없습니다."),
		("LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SUK_DUNON_CHAPTER_HISTORY_PARA_1",
		"두논(오피둠이라고 불리기도했다.)은 철기 시대 유럽의 요새화된 대규모 정착지이다. 켈트의 라텐 문화의 소산으로 기원전 2세기에서 기원전 1세기에 걸쳐 만들어졌다. 서로는 브리튼 섬과 이베리아 반도, 동으로는 헝가리 평원에 이르기까지 유럽 전역에서 발견된다. 두논들은 로마가 유럽을 정복하기 전까지 계속 도시의 구실을 하며 기능했다. 다뉴브 강 이북의 두논들은 로마로부터 독립되어 있었기에 기원후 1세기까지 명맥을 유지했다."),

		("LOC_IMPROVEMENT_SUK_DUNON_COMBAT_BONUS_PREVIEW",
		"두논에서 인접 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
--========================================================================================================================
-- Dūnon (UD)
--========================================================================================================================
		("LOC_DISTRICT_OPPIDUM_REWORK_DESCRIPTION",
		"골 특유의 특수지구입니다. 대체되는 산업구역 특수지구보다 비용이 저렴하고 조기에 건설할 수 있습니다. 오피둠 특수지구는 원거리 공격으로부터 보호할 수 있습니다. [NEWLINE][NEWLINE]인접한 야영지나 목장에서 [ICON_Food] 식량 인접 보너스 +1, 채석장이나 전략 자원에서 [ICON_Production] 생산량 인접 보너스 +2를 얻습니다. 이 특수지구는 도심부 근처에 건설할 수 없습니다."),

		("LOC_DISTRICT_OPPIDUM_PASTUREFOOD",
		"인접한 목장에서 [ICON_Food] 식량 +{1_num}."),
		("LOC_DISTRICT_OPPIDUM_CAMPFOOD",
		"인접한 야영지에서 [ICON_Food] 식량 +{1_num}."),
--========================================================================================================================
-- Vercingetorix
--========================================================================================================================
		("LOC_LEADER_SUK_VERCINGETORIX_NAME",
		"베르킨게토릭스"	),
--------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_GALLIC_WAR_NAME",
		"갈리아 연맹"	),
		("LOC_TRAIT_LEADER_SUK_GALLIC_WAR_DESCRIPTION",
		"플레이어가 종주국인 도시 국가 유형 당 [ICON_Strength] 전투력 +1을 얻습니다. [ICON_GreatGeneral] 위대한 장군을 영입하면 [ICON_Envoy] 사절을 얻습니다. 주둔지 또는 두논을 건설할 때, 그 도시에서 고대 성벽을 얻습니다."	),
		("LOC_TRAIT_LEADER_SUK_GALLIC_WAR_DESCRIPTION_DLC",
		"플레이어가 종주국인 도시 국가 유형 당 [ICON_Strength] 전투력 +1을 얻습니다. [ICON_GreatGeneral] 위대한 장군을 영입하면 [ICON_Envoy] 사절을 얻습니다. 주둔지 또는 오피둠을 건설할 때, 그 도시에서 고대 성벽을 얻습니다."	),

		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_DESCRIPTION",
		"종주국인 도시 국가 유형 당 [ICON_Strength] 전투력 +1 (갈리아 연맹)"	),

		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_TRADE_DESCRIPTION",
		"갈리아 연맹 - 상업 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_SCIENTIFIC_DESCRIPTION",
		"갈리아 연맹 - 과학 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_RELIGIOUS_DESCRIPTION",
		"갈리아 연맹 - 종교 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_MILITARISTIC_DESCRIPTION",
		"갈리아 연맹 - 군사 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_INDUSTRIAL_DESCRIPTION",
		"갈리아 연맹 - 산업 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_CULTURAL_DESCRIPTION",
		"갈리아 연맹 - 문화 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_CSE_AGRICULTURAL_DESCRIPTION",
		"갈리아 연맹 - 농업 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_CSE_CONSULAR_DESCRIPTION",
		"갈리아 연맹 - 영사 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_CSE_ENTERTAINMENT_DESCRIPTION",
		"갈리아 연맹 - 유흥 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
		("LOC_ABILITY_SUK_GALLIC_WAR_COMBAT_STRENGTH_LEADER_MINOR_CIV_CSE_MARITIME_DESCRIPTION",
		"갈리아 연맹 - 해양 도시국가 [ICON_Strength] 전투력 보너스 +{1_Amount}"),
--------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------
		("LOC_AGENDA_SUK_KING_OVER_WARRIORS_NAME",
		"전사들의 왕"),
		("LOC_AGENDA_SUK_KING_OVER_WARRIORS_DESCRIPTION",
		"강한 군대를 가졌으며, 점령 중인 도시가 없는 문명을 좋아합니다."),

		("LOC_DIPLO_MODIFIER_SUK_KING_OVER_WARRIORS_KUDO",
		"베르킨게토릭스가 당신의 강한 군대를 존경합니다."),

		("LOC_DIPLO_MODIFIER_SUK_KING_OVER_WARRIORS_WARNING",
		"베르킨게토릭스가 당신의 군대가 그의 문명에 위협이 된다고 생각합니다."),
--========================================================================================================================
-- Game Modes
--========================================================================================================================
		('LOC_GAMEMODE_SUK_GAULREWORK_NAME',
		'Sukritact의 골 개선 모드'),
		('LOC_GAMEMODE_SUK_GAULREWORK_DESCRIPTION',
		'이 게임 모드는 뉴 프론티어 패스의 골 문명을 Sukritact의 골 모드와 어울리게 조정합니다.[NEWLINE][NEWLINE]문명 특성으로 광산에서 [ICON_Culture] 문화를 받지 않고 채굴 가능 자원 위에 지어진 도시에서 인접 타일에 그 자원의 산출량을 보조적으로 제공합니다. 또한 항만과 외교지구의 적절한 활용을 위해, 전문 특수지구를 도심부 근처에 건설할 수 있습니다. [NEWLINE][NEWLINE] 오피둠 특수지구에서 인접한 목장과 야영지에서 식량 인접 보너스를 얻으며, 도제제도 과학기술을 얻지 않습니다. [NEWLINE][NEWLINE] 더 심화된 개선 옵션은 고급 설정에서 이 모드 활성화 후 고급 옵션에서 설정할 수 있습니다.'),

		('LOC_GAMEMODE_SUK_GAULREWORKPLUS_NAME',
		'Sukritact의 골 개선 모드++'),
		('LOC_GAMEMODE_SUK_GAULREWORKPLUS_DESCRIPTION',
		'Firaxis의 골 문명을 추가로 변경합니다. 오피둠 특수 지구는 두논 시설로 대체됩니다. 가이사타이 특수 유닛은 서약병 효과를 얻습니다..');
--========================================================================================================================
--========================================================================================================================