--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
	(
		Tag,
		Language,
		Text
	)
VALUES
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		(
			"LOC_LEADER_SUK_NARAI_NAME",
			"en_US",
			"나라이"
		),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		(
			"LOC_TRAIT_LEADER_SUK_SIAMOISES_NAME",
			"en_US",
			"시암의 대사들"
		),
		(
			"LOC_TRAIT_LEADER_SUK_SIAMOISES_DESCRIPTION",
			"en_US",
			"모든 동맹국과의 동맹 점수가 한 턴에 0.25씩 증가하며, 각 동맹국은 두 문명 모두에게 [ICON_Gold] 금 +15, [ICON_Culture] 문화 +3, [ICON_FAVOR] 외교적 환심 +2를 제공합니다. 수상 시장 특수지구와 특수지구의 건물들은 그 도시에서 보낸 국제 [ICON_TradeRoute] 무역로에 [ICON_Science] 과학 +1을 제공합니다."
		),

		(
			"LOC_TRAIT_LEADER_SUK_SIAMOISES_DESCRIPTION_XP2_DLC",
			"en_US",
			"외교 지구는 특수지구 슬롯을 하나 더 제공합니다. 외교 지구와 그 건물들은 각각 [ICON_Favor] 외교적 환심 +1, [ICON_InfluencePerTurn] 턴당 영향력 +1을 추가로 제공합니다. 도시 국가들은 궁전과 영사관, 상법부에 도시 국가의 종류에 따른 보너스를 +1만큼 더 제공합니다. 당신과 당신의 동맹국 모두에게 [ICON_Gold] 금, [ICON_Science] 과학, [ICON_Culture] 문화가 3%씩 더 제공됩니다."
		),
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		(
			"LOC_AGENDA_SUK_PHRAKHLANG_NAME",
			"en_US",
			"프라 클랑의 부서"
		),
		(
			"LOC_AGENDA_SUK_PHRAKHLANG_DESCRIPTION",
			"en_US",
			"높은 외교적 환심을 가지고 있는 동맹국을 좋아합니다. 많은 동맹을 맺고 있지만, 그와는 동맹을 맺지 않은 문명을 싫어합니다."
		),

		(
			"LOC_DIPLO_KUDO_LEADER_SUK_NARAI_REASON_ANY",
			"en_US",
			"(당신은 높은 외교적 환심을 가지고 있는 동맹입니다.)"
		),
		(
			"LOC_DIPLO_MODIFIER_SUK_PHRAKHLANG_ALLIED",
			"en_US",
			"나라이는 외교적인 동맹이 있어 기쁩니다."
		),

		(
			"LOC_DIPLO_WARNING_LEADER_SUK_NARAI_REASON_ANY",
			"en_US",
			"(당신은 많은 동맹이 있지만, 그와는 동맹이 아닙니다.)"
		),
		(
			"LOC_DIPLO_MODIFIER_SUK_PHRAKHLANG_NOT_ALLIED",
			"en_US",
			"나라이는 그가 당신의 많은 동맹국들 중 하나가 아니라는 것에 실망합니다."
		),
--------------------------------------------------------------------------------------------------------------------------
-- Loading Screen
--------------------------------------------------------------------------------------------------------------------------
		(
			"LOC_LOADING_INFO_LEADER_SUK_NARAI",
			"en_US",
			"시암이 평온한 번영 속에서 꽃을 피울 수 있도록 당신의 치세가 평화롭도록 하십시오, 나라이 왕이시어. 열린 마음을 가지면 많은 친구를 얻을 수 있고, 주의를 가지면 그 우정은 파괴할 수 없는 동맹이 될 것입니다. 그들과의 무역을 통해 당신의 국가는 번성할 것이며, 시암도 아무 의미 없이 세상 왕관의 보석을 바라지는 않을 것입니다."
		),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
-- First Meet
-------------------------------------
		(
			"LOC_DIPLO_FIRST_MEET_LEADER_SUK_NARAI_ANY",
			"en_US",
			"알현을 청한 외국인이시군요. 전 시암의 왕, 나라이입니다."
		), -- ท่านคงเป็นชาวต่างชาติที่มาขอเข้าพบ ข้า นารายณ์ กษัตริย์แห่งสยาม
		(
			"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_NARAI_ANY",
			"en_US",
			"저희 천문학자들이 근처 저희 도시에서 볼 수 있는 개기 일식을 예측하고 있습니다. 저와 함께 보지 않겠습니까?"
		),
		(
			"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신의 관대함이 당신을 잘 말해주는군요. 감사합니다."
		),
		(
			"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리가 서로 거래하기 위해선 서로의 수도의 위치를 알아야 합니다. 동의하시나요?"
		),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		(
			"LOC_DIPLO_KUDO_EXIT_LEADER_SUK_NARAI_ANY",
			"en_US",
			"저는 당신처럼 훌륭한 친구를 동맹으로 두고 있다는 것을 큰 행운으로 여깁니다."
		), -- ข้านับว่าเป็นวาสนาของข้ายิ่งนัก ที่ข้ามีคนที่เฉลียวฉลาดอย่างท่านเป็นมหามิตร
		(
			"LOC_DIPLO_WARNING_EXIT_LEADER_SUK_NARAI_ANY",
			"en_US",
			"시암은 풍요롭고 부유한 땅입니다. 당신은 우리를 가능성 있는 동맹으로 여기지 않고 무시한 것을 후회하게 될 것입니다."
		), -- สยามเป็นดินแดนที่มั่งคั่งอุดมสมบูรณ์ ท่านจะเสียดายที่ไม่เริ่มสานสัมพันธ์อันดีกับเรา
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		(
			"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우정으로 많은 것을 드릴 수도 있었는데, 당신은 억지로 모든 것을 빼앗으려고만 하시는군요. 그렇게 하세요. 나의 국민과 친구들이 당신의 강도 무리를 파괴할 것입니다."
		), -- สิ่งต่างๆที่ข้าให้ได้ด้วยมิตรภาพ ท่านกลับจะเอาไปด้วยกำลัง ได้ เหล่าบริวารและเพื่อนพ้องของข้า จะทำลายทัพกองโจรของท่าน
	-- AI Declares War
		(
			"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리는 외교적인 방법을 시도했지만, 아무런 성과도 없었습니다. 이제 전쟁이 우리의 유일한 선택입니다."
		), -- เราได้ทำการผูกสัมพันธ์อย่างเต็มที่ แต่ไม่เป็นผลอันใดเลย สงคราม จึงเป็นทางเลือกสุดท้ายของเรา
	-- Making Peace
		(
			"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_NARAI_ANY",
			"en_US",
			"시암은 이 전쟁에 지쳤습니다. 우리 사이에 평화가 있도록 합시다."
		),
		(
			"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_NARAI_ANY",
			"en_US",
			"유감스럽지만 제 대답은 ‘아니오’입니다."
		),
		(
			"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리 국민들의 고통은 충분히 오래 지속되었습니다. 이제 평화를 찾도록 합시다."
		),
	-- Defeat
		(
			"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"전 시암과 시암의 국민들을 위해 최선을 다하려 했습니다. 제가 실패한 것 같군요. 제가 없는 동안 제 국민들을 돌봐주세요."
		),
-------------------------------------
-- DoF
-------------------------------------
		(
			"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리 두 국가가 협력 의지를 선언한다면 더욱 더 강해질 것입니다."
		),
	-- AI requested friendship
		(
			"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"훌륭하군요! 이것이 더 위대한 것의 시작이 되도록 합시다."
		),
		(
			"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"그건 정말 애석한 일이군요. 다음 기회에 하도록 합시다."
		),
	-- On human requests friendship
		(
			"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"좋습니다! 우리가 우정과 무역에서 영원히 맺어지기를 기원할게요."
		),
		(
			"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"나의 귀족들이 그런 관대한 제안에 동의할 준비가 되어 있지 않습니다. 우리 둘 사이라도 좀 더 친근히 지낼 수 있지 않을까요?"
		),
-------------------------------------
-- Delegation
-------------------------------------
		(
			"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"시암의 디저트인 통 입과 통 욧을 보냅니다. 제 신하 중 한 명이 만들어낸 음식이죠."
		),
		(
			"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신의 대표단을 환영합니다. 제 왕실 극작가들에게 그들을 맞이할 콘 공연을 준비하라고 하겠습니다."
		),
		(
			"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"시암은 정중히 당신의 대표단을 거절합니다. 저희는 당신의 선물을 필요하지 않습니다만, 그래도 감사합니다."
		),
-------------------------------------
-- Denounce
-------------------------------------
		(
			"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신의 말은 정의롭고 도덕적인 통치자에겐 어울리지 않는 것이군요. 그리고 전 당신의 말을 들을 생각이 없습니다."
		),
		(
			"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"전 외국의 방식을 이해하려고 노력하지만, 당신의 부당한 행동을 책망하지 않고 그냥 둘 수는 없군요."
		),
-------------------------------------
-- Alliance
-------------------------------------
		(
			"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리는 좋은 친구 같군요? 이 관계를 동맹으로 더욱 깊게 할 수 있을까요?"
		),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		(
			"LOC_DIPLO_GREETING_LEADER_SUK_NARAI_ANY",
			"en_US",
			"좋은 하루입니다."
		),

		(
			"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"무리예요."
		),
		(
			"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"완벽하군요, 프라 클랑에게 세부 사항을 조율하도록 하겠습니다."
		),

		(
			"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우정과 무역의 정신으로 상호 국경을 개방합시다!"
		),
		(
			"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신이 시암의 땅을 자유롭게 통과하도록 허락합니다."
		),
		(
			"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신의 의도를 확신할 수 있을 때까지는 허락할 수 없습니다."
		),

		(
			"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신의 병사들을 제 국경에서 반향 없이 유지할 수 있다고 생각하지 마세요. 당장 옮기시죠."
		),
-------------------------------------
-- Misc non-Standard Lines
-------------------------------------
		-- Player accepted AI Alliance proposal
		(
			"LOC_DIPLO_ACCEPT_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"우리의 대사들이 아무런 방해 없이 드나들며, 우리의 우정이 굳건하고 영원하기를 기원합니다."
		),

		-- Proposing Alliance Renewal
		(
			"LOC_DIPLO_RENEW_ALLIANCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신 같은 훌륭한 친구가 우리의 동맹을 지속하기를 바랍니다. 우리는 둘 다 그것으로부터 큰 이익을 얻지 않았나요?"
		),

		-- Human Proposed Renewal
		(
			"LOC_DIPLO_ACCEPT_RENEW_ALLIANCE_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"그럼요! 우리의 지속적인 동맹을 축하하기 위해 선물을 보내겠습니다."
		),
		(
			"LOC_DIPLO_REJECT_RENEW_ALLIANCE_FROM_HUMAN_LEADER_SUK_NARAI_ANY",
			"en_US",
			"유감스럽게도, 시암은 지금 이 시점에서 동맹을 지속하고 싶어하지 않네요. 진심으로 사과드립니다."
		),

		-- AI Proposed Renewal
		(
			"LOC_DIPLO_ACCEPT_RENEW_ALLIANCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"멋지군요! 감사합니다, 제 상인들이 그 소식을 들으면 매우 기뻐할 거예요. 물론 저도 그렇습니다."
		),
		(
			"LOC_DIPLO_REJECT_RENEW_ALLIANCE_FROM_AI_LEADER_SUK_NARAI_ANY",
			"en_US",
			"당신이 동의하리라 생각하지는 않지만, 당신은 당신이 저지른 실수를 깨닫게 된 것 같군요."
		),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		(
			"LOC_PEDIA_LEADERS_PAGE_SUK_NARAI_QUOTE",
			"en_US",
			"우리의 대사들이 아무런 방해 없이 드나들며, 우리의 우정이 굳건하고 영원하기를."
		), -- http://www.siamese-heritage.org/jsspdf/1991/JSS_080_1h_FrancoSiameseRelationsIn17thCentury.pdf

		(
			"LOC_PEDIA_LEADERS_PAGE_SUK_NARAI_TITLE",
			"en_US",
			"나라이"
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_SUK_NARAI_SUBTITLE",
			"en_US",
			"솜뎃 프라 나하이 마하랏"
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_CAPSULE_BODY",
			"en_US",
			"역사처럼 시암은 외교와 상업의 중심지입니다. 나라이는 외교를 두 배로 늘렸으며 동맹 유지에 강력한 보너스를 늘렸습니다."
		),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_DETAILED_BODY",							"en_US",
		'시암은 이미 도시국가로부터 사절을 얻으면 사절을 추가로 얻을 수 있는 독보적인 외교관입니다. 그들이 얻은 도시국가 종주국들이 시암에 유용한 산출량을 증대시킬 것입니다. 이를 활용하기 위해서는 강 옆에 [ICON_Amenities] 유흥단지 특수지구를 건설하십시오. 시암의 수상시장은 사치자원을 개발하면 [ICON_Culture] 문화와 [ICON_Gold] 금을 제공합니다. 이를 염두에 두고 건설하셔야합니다. 나라이는 시암의 외교력을 동맹 유지와 무역에 대한 추가 혜택과 함께 다른 주요 문명에도 확대합니다.'),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_HISTORY_PARA_1",
			"en_US",
			"나라이 대왕 또는 라마티보디 3세는 아유타야 왕국의 27대 군주이자 프라사트 통 왕조의 4대 군주이자 마지막 군주였다. 그는 1656년부터 1688년까지 아유타야 왕국의 왕이었으며 틀림없이 프라사트 통 왕조의 가장 유명한 왕이었다."
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_HISTORY_PARA_2",
			"en_US",
			"그의 치세는 아유타야 시대에 가장 번창했고 중동과 서양을 포함한 외국과의 상업 및 외교 활동이 활발했다. 그의 통치 말년에 나라이는 그가 가장 좋아하는 그리스출신 모험가 콘스탄틴 팔콘에게 많은 권력을 주었고 사실상 팔콘은 국가의 수상이 되었다."
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_HISTORY_PARA_3",
			"en_US",
			"팔콘의 주선으로 시암 왕국은 루이 14세의 궁정과 긴밀한 외교 관계를 맺게 되었고 프랑스 군인과 선교사들이 시암 귀족정과 군사방어를 담당했다. 프랑스 관리들의 지배는 그들과 토착민들 사이의 마찰을 일으켰고 그의 치세가 끝나갈 무렵인 1688년의 격동의 혁명으로 이어졌다."
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_HISTORY_PARA_4",
			"en_US",
			"나라이의 치세는 버마 침공, 1605년부터 1680년까지 잠시 독립한 항구 도시 싱고라의 파괴, 그리고 영국 동인도 회사와의 갈등으로 알려져 있다."
		),
		(
			"LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_NARAI_CHAPTER_HISTORY_PARA_5",
			"en_US",
			"프랑스 예수회부터 페르시아 대표단까지 수많은 외국인들이 참석하면서 역사가들은 아유타야와 1767년 수도의 완전한 파괴에서 살아남지 못했을 17세기의 분쟁과 공손한 삶에 대한 풍부한 자료를 얻게 되었다."
		);
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------