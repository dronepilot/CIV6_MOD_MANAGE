--========================================================================================================================
-- LocalizedText
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Ramkhamhaeng
--========================================================================================================================
		("LOC_LOADING_INFO_LEADER_SUK_RAMKHAMHAENG",
		"람캄행 왕이시여, 시암의 백성이 당신의 명을 기다립니다. 주변국과의 관계를 일구어내고 교역을 번창하게 하면 그들이 제공할 최고의 선물이 당신에게 올 것입니다. 아버지가 자식을 대하듯이 당신의 주변국과 백성을 다스리십시오. 그들의 충성을 통해 시암은 번영할 것입니다."),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
-- First Meet
-------------------------------------
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 아버지는 스리 인드라딧야이고, 저의 어머니는 낭 스앙입니다. 저는 왕 람캄행입니다. 수코타이의 온 백성을 대표하여 그대를 저의 왕국에 환영합니다."),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_RAMKHAMHAENG_ANY",
		"근처에 우리 도시가 있습니다. 저와 함께 편안한 명상을 하는 데 흥미 있으십니까? 그렇다면 제가 안내해드리겠습니다."),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_RAMKHAMHAENG_ANY",
		"그대의 환대에 감사합니다. 제가 보답할 수 있기만을 바랍니다."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_RAMKHAMHAENG_ANY",
		"그대의 수도에 대해 말해주십시오. 그러면 저도 저의 수도에 대해 말해드리겠습니다. 이건 양쪽에 득이 되는 외교입니다."),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_RAMKHAMHAENG_ANY",
		"강의 물고기, 평야의 쌀. 저는 그대가 백성들의 삶과 행복에 신경 쓰는 것 같아 기쁩니다."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_RAMKHAMHAENG_ANY",
		"통치자는 자신의 백성에게 아버지와 같아야 합니다. 그대의 통치에 짊어진 의무를 잊지 마십시오."),
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"우리는 평화로운 민족이지만 전투를 두려워한다고 생각하지는 마십시오!"),
	-- AI Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저는 세계와 시암의 행복을 위해 이 일을 해야 합니다. 그대가 몰락하면 모두가 행복해질 것입니다."),
	-- Making Peace
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 백성은 이 무의미한 분쟁의 종결을 환영합니다."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 백성은 이 전쟁이 지속되기를 바라고 있습니다. 저는 아직 평화를 맺을 수 없습니다."),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 백성을 위해 그대에게 이 전쟁을 끝내길 간청합니다."),
	-- Defeat
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"시암은 오늘로 멸망하겠지만 우리는 전에도 패배를 겪은 적이 있었고 이전처럼 다시 일어설 것입니다."),
-------------------------------------
-- DoF
-------------------------------------
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"그대는 백성을 보살피는 현명한 통치자입니다. 시암은 그대에게 우호의 손을 뻗게 되어 영광입니다."),
	-- AI requested friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"훌륭합니다. 이로 인해 양국의 백성이 더욱 행복해질 것입니다!"),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"불운한 일이군요. 하지만 그대에게 나름의 이유가 있을 것이라 확신합니다."),
	-- On human requests friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 백성을 대표하여 감사히 받아들입니다."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"우리가 이런 선언을 하기에는 적절한 시기가 아니라고 생각합니다."),
-------------------------------------
-- Delegation
-------------------------------------
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"교역 대표단이 곧 섬세한 상칼록 도자기가 담긴 상자와 함께 도착할 것입니다. 상자에 당신을 위한 사탕도 몇 개 넣어뒀으니 맛있게 드십시오."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"그대의 대표단에 감사드립니다. 그들은 살라 강변에서 연꽃을 즐기며 쉬고 있습니다."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"감사하지만 사양하겠습니다. 저의 백성은 이미 많은 것을 가지고 있습니다. 이러한 선물을 받을 필요가 없을 것 같습니다."),
-------------------------------------
-- Denounce
-------------------------------------
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"제 백성의 행복한 삶은 그대의 거짓된 말들이 잘못되었다는 것을 보여줍니다."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저는 이런 부끄러운 행동을 본 적이 없었습니다. 그대 스스로가 나라를 다스릴 자격이 있다고 생각하십니까? (공개 비난)"),
-------------------------------------
-- Alliance
-------------------------------------
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"우리가 협업하여 이 세계를 더 행복하고 번영하는 장소로 만듭시다. 부디 저와 동맹을 맺어주십시오."),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		("LOC_DIPLO_GREETING_LEADER_SUK_RAMKHAMHAENG_ANY",
		"환영합니다."),
		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"이건 저의 백성에게 득이 되지 않습니다."),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"좋습니다, 시암의 백성이 이 거래에서 득을 볼 것이라 생각합니다."),
		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_RAMKHAMHAENG_ANY",
		"저의 백성이 그대의 섬세한 나라를 접할 수 있게 해주십시오."),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"시암은 언제나 지친 여행자에게 열려 있습니다. 그대의 백성을 환영합니다."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_RAMKHAMHAENG_ANY",
		"불행히도 제 백성의 안전을 위해 그대의 요청을 거절해야겠습니다. 그대가 이해해주시길 바랍니다."),
		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_RAMKHAMHAENG_ANY",
		"그대 병력의 접근이 오해에서 비롯된 것이길 바랍니다. 그대 병력을 다른 곳으로 움직여주십시오."),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_RAMKHAMHAENG_QUOTE",
		"강에는 물고기가 있고 평야에는 쌀이 있다."),
		("LOC_PEDIA_LEADERS_PAGE_SUK_RAMKHAMHAENG_TITLE",
		"포 쿤 람캄행"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_RAMKHAMHAENG_SUBTITLE",
		"용감한 라마"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_CAPSULE_BODY",
		"역사처럼 시암은 외교와 상업의 중심지입니다. 람캄행은 시암의 강력한 경제적인 기반과 시암의 도시국가들이 합쳐져 시암이 어떠한 승리도 추구할 수 있게 됩니다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_DETAILED_BODY",
		"시암은 이미 도시국가로부터 사절을 얻으면 사절을 추가로 얻을 수 있는 독보적인 외교관입니다. 그들이 얻은 도시국가 종주국들이 시암에 유용한 산출량을 증대시킬 것입니다. 이를 활용하기 위해서는 강 옆에 [ICON_Amenities] 유흥단지 특수지구를 건설하십시오. 시암의 수상시장은 사치자원을 개발하면 [ICON_Culture] 문화와 [ICON_Gold] 금을 제공합니다. 이를 염두에 두고 건설하셔야합니다. 람캄행은 [ICON_TechBoosted] 유레카와 [ICON_CivicBoosted] 영감을 촉발시키면 [ICON_Gold] 금을 획득함으로써 다재다능한 특성의 조합을 강화시킵니다. 강력한 경제적인 외교적 기반을 구축한 후, 승리를 위해 활용하십시오."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_1",
		"람캄행은 1278년 작고 보잘것없는 수코타이 왕국을 물려밨았다. 람캄행은 군사적 천재성과 기민한 외교술로 약소국이었던 수코타이 왕국을 20년 만에 동남아시아의 맹주국으로 바꾸어 놓았다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_2",
		"람캄행의 어린 시절에 관한 기록은 거의 없다. 람캄행은 스리 인드라디티야 왕과 수이앙 왕비 사이에서 태어난 3남2녀 중 셋째였다. 위로 형이 두 명 있었으나 그 중 하나는 어려서 죽고 다른 형 반 무이앙은 부왕에 이어 왕이 되었다. 람캄행은 시인이자 현자였던 수카단타 밑에서 배웠다고 한다. 람캄행은 19살에 부왕과 함께 출전해 당시 크메르족이 지배하던 수코타이를 공격했다. 전투에 승리한 이 공격이 성공해 인드라디티야는 권위가 크게 올라갔으며 수코타이는 독립 왕국이 되었다. 람캄행은 전투에서 보여준 영웅적인 행동 덕분에 '용감한 라마'라는 칭호를 받았다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_3",
		"1257년 부왕이 죽고 반 무이앙이 왕위를 이어받자 람캄행은 시 사트 차날라이시를 통치하게 된다. 20년 뒤 반 무이앙이 죽자 람캄행이 왕위를 이어받았다. 람캄행은 진심으로 불교를 장려했으며 예술 또한 후원했다. 이 시기의 태국은 예술이 크게 발전했는데 특히 청동장식과 도자기로 유명했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_4",
		"치세 중 람캄행은 서쪽으로는 버마, 동쪽으로는 라오스, 남쪽으로는 말레이 반도까지 영토를 확장했다. 람캄행은 기민한 외교관인 동시에 뛰어난 지휘관이었으므로 많은 영지가 자발적으로 연합에 참여했다. 람캄행은 동남아시아를 정복하기보다는 주변 왕국들과 무역 및 외교 연합을 맺으려 했다. 현대까지 전해지는 람캄행의 행적은 대부분 통치 말기였던 1292년에 만든 비문에 나온다. 이는 현존하는 태국어 기록 중 가장 오래된 예이며 람캄행을 지혜롭고 자애로운 지도자로 묘사한다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_5",
		"람캄행은 1298년 세상을 떠났다. 람캄행의 개인적인 매력과 놀라운 국제 외교술로 유지되던 광대한 연합 왕국은 그의 죽음으로 곧 해체된다. 주변부부터 해체되기 시작한 수코타이 왕국은 결국 한 세기 후에 멸망했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_RAMKHAMHAENG_CHAPTER_HISTORY_PARA_6",
		"람캄행은 위대한 지도자이자 후에 태국이 되는 시암을 통일한 최초의 왕이다. 하지만 최근에는 이러한 업적들 대부분이 19세기 제국주의에 맞서 왕정의 정당성을 강화하기 위해 시암 왕실이 부풀려 조작한 것이라는 의혹이 제기되고 있다. 그러나 분명한것은 람캄행이 거대한 제국을 세웠고 이를 잘 다스렸음을 암시하는 개별 증거가 많이 발견되었으므로 왕이 위대한 업적을 세웠음에는 틀림없다.");
--========================================================================================================================
--========================================================================================================================
