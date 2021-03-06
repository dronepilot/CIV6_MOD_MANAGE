--========================================================================================================================
-- LocalizedText
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Siam
--========================================================================================================================
		("LOC_CIVILIZATION_SUK_SIAM_NAME",
		"시암"),
		("LOC_CIVILIZATION_SUK_SIAM_DESCRIPTION",
		"시암 제국"),
		("LOC_CIVILIZATION_SUK_SIAM_ADJECTIVE",
		"시암의"),
		-- RWF
		("LOC_CIVILIZATION_SUK_SIAM_DESCRIPTION_JFD_CIVILIZATION",
		"시암 문명"),
--------------------------------------------------------------------
-- UA
--------------------------------------------------------------------
		("LOC_TRAIT_CIVILIZATION_SUK_SRI_AYUTTHAYA_NAME",
		"스리 아유타야"),
		("LOC_TRAIT_CIVILIZATION_SUK_SRI_AYUTTHAYA_DESCRIPTION",
		"강 옆에 지어진 도시는 [ICON_Housing] 주거 공간 +2와 [ICON_Amenities] 쾌적도 +1을 얻습니다. 강에 인접한 특수지구는 [ICON_Food] 식량 +1을 제공합니다. [ICON_Envoy] 사절을 제공하는 사회 제도로부터 [ICON_Envoy] 사절 1명을 추가로 얻습니다."),
--========================================================================================================================
-- Chang Suek
--========================================================================================================================
		("LOC_UNIT_SUK_SIAM_CHANGSUEK_NAME",
		"창 슥"),
		("LOC_UNIT_SUK_SIAM_CHANGSUEK_DESCRIPTION",
		"기사를 대체하는 시암 고유의 중세 시대 유닛입니다. 기사보다 더 강하지만 더 느리고 비쌉니다. 인접한 유닛이 전투에서 2배의 경험치를 얻습니다."),
	--------------------------------------------------------------------
	-- Pedia
	--------------------------------------------------------------------
		("LOC_PEDIA_UNITS_PAGE_UNIT_SUK_SIAM_CHANGSUEK_CHAPTER_HISTORY_PARA_1",
		"동남아시아에서 코끼리는 중세 시대에 지속적으로 전투에 동원되었습니다. 특히 시암에서 창 슥, 혹은 전투 코끼리는 매우 귀중했습니다. 각 전투 코끼리에는 3명의 사람들이 배치되어 한 명은 코끼리가 전투를 하도록 조종했고 가운데에 있는 한 명은 할버드, 창, 자벨린과 같은 무기를 첫 번째와 후방에서 코끼리를 조종하는 사람에게 전달했습니다. 시암 지도자가 코끼리를 타고 전투에 나서기도 했습니다. 람캄행, 나레수안, 그리고 마하 짜끄라팟의 배우자인 스리 수리요타이는 모두 전투 코끼리 위에서 싸운 적이 있습니다."),
	--------------------------------------------------------------------
	-- Abilities
	--------------------------------------------------------------------
		("LOC_ABILITY_SUK_CHANGSUEK_NAME",
		"흰 코끼리"),
		("LOC_ABILITY_SUK_CHANGSUEK_DESCRIPTION",
		"인접한 유닛이 전투에서 2배의 경험치를 얻습니다."),
--========================================================================================================================
-- Floating Market
--========================================================================================================================
		("LOC_DISTRICT_SUK_FLOATINGMARKET_NAME",  
		"수상시장"	),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_DESCRIPTION",  
		"금융 및 교역에 특화된 시암 특유의 특수지구입니다. 상업 중심지 특수지구를 대체합니다.[NEWLINE][NEWLINE]도시에서 작업 중인 사치 자원마다 [ICON_Culture] 문화 +1과 [ICON_Gold] 금 +1을 제공합니다. 도시에 항만 특수지구가 없다면 [ICON_TradeRoute] 교역로 수용량 +1을 제공합니다.[NEWLINE][NEWLINE]언덕에 건설할 수 없습니다."),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_EXPANSION_1_DESCRIPTION",  
		"금융 및 교역에 특화된 시암 특유의 특수지구입니다. 상업 중심지 특수지구를 대체합니다.[NEWLINE][NEWLINE]도시에서 작업 중인 사치 자원마다 [ICON_Culture] 문화 +1과 [ICON_Gold] 금 +1을 제공합니다. 언덕 타일 위에 건설할 수 없습니다."),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_EXPANSION_2_DESCRIPTION",  
		"금융 및 교역에 특화된 시암 특유의 특수지구입니다. 상업 중심지 특수지구를 대체합니다.[NEWLINE][NEWLINE]사치자원마다 +1 [ICON_Gold] 금을 제공합니다. 강 옆에 인접해있으면 도시의 사치 자원마다 [ICON_Culture] +1 문화를 제공합니다. 그리고 범람원 위에 건설되었다면 추가로 [ICON_Gold] +1 금을 제공합니다.[NEWLINE][NEWLINE]언덕 타일 위에 건설할 수 없습니다."),
		("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_FLOATINGMARKET_CHAPTER_HISTORY_PARA_1",  
		"과거에는 강에 인접한 지역에 우선으로 인구가 모여들었습니다. 타이에서 대부분의 공동체는 강변에 형성되었습니다. 수로는 운송과 경제 활동의 중심지 역할을 했고, 배는 주로 지역과 지방의 교역에 사용되어 물품과 함께 생산자와 거래자 사이를 오갔습니다. 이러한 강변 사회에서 배에 대한 많은 의존은 짜오프라야 강역에서 두드러졌고 수상 시장이 증가하여 수세기 동안 타이 중부에서 상업 중심지 역할을 하는 데 이바지했습니다."),	
--========================================================================================================================
-- Ramkhamhaeng
--========================================================================================================================
	-- Name
	--------------------------------------------------------------------
		("LOC_LEADER_SUK_RAMKHAMHAENG_NAME",
		"람캄행"),
	--------------------------------------------------------------------
	-- ULA
	--------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_NAME",  
		"타이 문자"	),
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_DESCRIPTION",  
		"[ICON_TechBoosted] 유레카 및 [ICON_CivicBoosted] 영감 발동 시 [ICON_Gold] 금을 얻습니다."),
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_EUREKA",  
		"{2}의 [ICON_TechBoosted] 유레카 발동으로 [ICON_Gold] 금 +{1}"), 
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_INSPIRATION",  
		"{2}의 [ICON_CivicBoosted] 영감 발동으로 [ICON_Gold] 금 +{1}"), 	
	--------------------------------------------------------------------
	-- Agenda
	--------------------------------------------------------------------
		("LOC_AGENDA_SUK_FATHER_GOVERNS_CHILDREN_NAME",  
		"백성은 자식과 같다"	),
		("LOC_AGENDA_SUK_FATHER_GOVERNS_CHILDREN_DESCRIPTION",  
		"문화가 높고 시민이 행복한 문명을 좋아합니다. 시민의 행복에 신경 쓰지 않는 문명을 싫어합니다."	),

		("LOC_DIPLO_KUDO_LEADER_SUK_RAMKHAMHAENG_REASON_ANY",  
		"(문화가 높고 시민이 행복합니다.)"	),
		("LOC_DIPLO_MODIFIER_SUK_FATHER_GOVERNS_CHILDREN_HAPPY",  
		"람캄행은 당신의 시민이 교양 있고 행복하여 기뻐함"	),

		("LOC_DIPLO_WARNING_LEADER_SUK_RAMKHAMHAENG_REASON_ANY",  
		"(시민이 불행합니다.)"	),
		("LOC_DIPLO_MODIFIER_SUK_FATHER_GOVERNS_CHILDREN_UNHAPPY",  
		"람캄행은 당신의 시민이 불행하여 우려함"	);
--========================================================================================================================
-- Ayutthaya CS
--========================================================================================================================
		("LOC_CIVILIZATION_AYUTTHAYA_NAME",
		"위앙짠"),
		("LOC_CIVILIZATION_AYUTTHAYA_DESCRIPTION",
		"위앙짠 도시 국가"),
		("LOC_CIVILIZATION_AYUTTHAYA_ADJECTIVE",
		"위앙짠"),
		("LOC_LEADER_TRAIT_AYUTTHAYA_NAME",
		"위앙짠 종주국 보너스"),

		("LOC_CITY_NAME_AYUTTHAYA",
		"위앙짠"),
	--------------------------------------------------------------------
	-- Civilopedia
	--------------------------------------------------------------------
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_1",
		"비엔티안 또는 위앙짠은 메콩 강에 접한 라오스의 수도입니다."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_2",
		"이미 란쌍 왕국 건국 이전 소국 난립 시대부터 라오스 지역에서는 루앙프라방과 함께 자웅을 겨루고 있었고, 란쌍 왕국이 1353년 건국 될 때도 루앙프라방에 이어 제2의 도시라 할 수 있었으며, 이윽고 세타티랏 왕(1520-1547)이 재위하던 시기인 1563년에 란쌍 왕국의 수도가 되었습니다."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_3",
		"1713년을 기점으로 란쌍이 루앙프라방 왕국, 비엔티안 왕국, 짬파싹 왕국으로 나뉘었던 이후에도 1827년 비엔티안 왕국이 태국에 의해 멸망할때까지 비엔티안 왕국의 수도로서 기능했습니다. 프랑스의 통치 기간 동안 비엔티안은 행정구역상의 수도뿐만 아니라 독립 후 라오스의 경제적 수도가 되었습니다."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_4",
		"'승리의 문'이란 뜻의 빠뚜사이가 유명하다. '빠뚜사이(Patuxay Monument)'는 1958년 프랑스로부터 독립을 기념하기 위해 세운 시멘트 건축물로, 프랑스 개선문의 디자인과 라오스 신화에 나오는 여신 '키나리'의 모습을 일부 형상화해 만들었다고 합니다. 그 외에 라오스의 상징으로 여겨지고 있으며 라오스의 국장과 지폐에 사용되고 있는 파탓루앙이 알려져있습니다.");