--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag, 																								Language,					Text)
VALUES  
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LEADER_SUK_HADRIAN_NAME",  																						"en_US",
		"하드리아누스"																),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_GREEKLING_NAME",  																				"en_US",
		"그리스 애호가"															),
		("LOC_TRAIT_LEADER_SUK_GREEKLING_DESCRIPTION",  																		"en_US",
		"주둔지, 극장가, 캠퍼스, 성지의 첫 번째 건물에 대한 [ICON_Production] 생산력 +50%를 제공하며, 이 건물들이 기본 산출량의 2배를 제공합니다. 불가사의가 있는 도시는 추가 지구 1개를 건설할 수 있습니다."),
		-- ("LOC_TRAIT_LEADER_SUK_GREEKLING_DESCRIPTION",  																		"en_US",
		-- "+10% [ICON_Production] Production towards buildings and districts in garrisoned cities. Internal [ICON_TradeRoute] Trade Routes provide additional yields to both cities depending on the districts present in the route's home city (+1 [ICON_Food] Food from Baths, +1 [ICON_Production] Production from Encampments, +1 [ICON_Culture] Culture from Theatre Squares, +1 [ICON_Science] Science from Campuses, and +1 [ICON_Faith] Faith from Holy Sites)."),		
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		("LOC_AGENDA_SUK_HADRIANS_WALL_NAME",  																								"en_US",
		"하드리아누스 방벽"														),
		("LOC_AGENDA_SUK_HADRIANS_WALL_DESCRIPTION",  																						"en_US",
		"군대를 이용해 자신의 문명을 야만인으로부터 적극적으로 방어하려 하며, 자신의 방식을 따르는 문명을 좋아합니다. 강한 군대를 보유하고 있지만 야만인 전초 기지를 내버려두는 문명을 싫어합니다."															),

		("LOC_DIPLO_KUDO_LEADER_SUK_HADRIAN_REASON_ANY",  																					"en_US",
		"(야만인 전초 기지를 제거하고 있습니다.)"															),
		("LOC_DIPLO_MODIFIER_SUK_HADRIANS_WALL_CLEARING",  																					"en_US",
		"하드리아누스는 당신이 야만인을 제거한 것에 기뻐함"															),

		("LOC_DIPLO_WARNING_LEADER_SUK_HADRIAN_REASON_ANY",  																				"en_US",
		"(강한 군대를 보유하고 있지만 야만인 제거를 돕지 않고 있습니다.)"															),
		("LOC_DIPLO_MODIFIER_SUK_HADRIANS_WALL_IGNORING",  																					"en_US",
		"하드리아누스는 당신이 야만인을 내버려두는 것에 실망함"															),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LOADING_INFO_LEADER_SUK_HADRIAN",  																		"en_US",
		"하드리아누스 황제시여, 당신의 다재다능함은 당신이 로마에 헌정할 수 있는 가장 큰 선물입니다. 로마의 도시는 당신의 세심한 건축 업적으로 예술과 과학에서 비할 데 없는 번영을 누릴 것입니다. 또한 당신의 백성이 노동의 결실을 만끽하고 당신의 군단이 항상 경계한다면 언제나 로마의 평화를 지킬 수 있을 것입니다."  															),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"유감이로군."),
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"감사하오."),
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"로마를 대표하여 그대에게 친선을 제안하오."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"로마와의 친선은 그리 쉽게 얻을 수 있는 것이 아니라오. 그대는 그대의 가치를 증명해야 할 것이오."),
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"로마는 기쁘게 받아들이겠소."),
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"가끔 최선의 방어는 공격이오. 전쟁에 대비하시오."),
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"늙은 상원의원들은 나의 조심성을 편집증이라고 불렀소. 그들이 틀렸다는 것을 증명해줘서 고맙소."),
		("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"신들이 나에게서 안티노오스를 떠나보내더니 이제는 로마를 떠나보내는군. 그 다음은 나의 삶인가?"),
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"신들이 나에게서 안티노오스를 떠나보내더니 이제는 로마를 떠나보내는군. 그 다음은 나의 삶인가?"),
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"그대에게 교역 대표단을 보냈소. 그들이 나의 고향 지방에서 나는 올리브유를 가져다 줄 것이오."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"받아들일 수 없소."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"그대의 대표단은 군대가 해내지 못한 우리 사이의 장벽을 허무는 일을 해낸 듯하오. 로마는 그대의 선물에 매우 감사하오."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"로마는 이런 모욕을 참을 수 없소! 그대는 교양 없는 야만인과 다를 바 없소."),
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"강력한 로마를 모욕하겠다고? 스스로를 바보로 만들길 원하는 것이오?"),
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"환영하오! 나는 철학자이자 군인, 건축가, 그리고 로마의 황제이기도 한 푸블리우스 아일리우스 하드리아누스요. 나의 빌라가 마음에 드시오?"),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"내가 가까운 도시들 중 한 곳에 의뢰한 새로운 공중 목욕탕이 막 완공되었소. 우리의 환대를 받고 로마의 경관을 구경해보지 않겠소?"),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"기꺼이 받아들이겠소."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"어떠한 도시도 영원한 도시만큼 섬세하지 않지만 그대의 수도에 대해 알고 싶소."),
		("LOC_DIPLO_GREETING_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"환영하오."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"만에 있는 야만인들을 왜 내버려두는 것이오?"),
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"야만인을 제거하여 양국이 번영할 것이오. 고맙소."),
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"동맹을 맺는 것이 어떻소?"),
		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"{LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY}"),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"{LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY}"),
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"좋소, 이 전쟁은 너무 오래 지속되었소."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"안되겠소. 받아들일 수 없소."),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"잘 싸웠지만 이제는 평화를 맺을 때요. 동의하겠소?"),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"로마는 호의를 가진 모든 이에게 열려 있소."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"불행히도 내 백성들의 안전을 위해 거절해야겠소. 이해해주길 바라오."),
		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"우리 병사들이 그대의 영토를 지나가는 것을 허락해주겠소?"),
		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"한 가지 이유로 내가 방벽을 지었지만 그대가 나로 하여금 방벽을 이용하게 만들지 않길 바라오."),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_QUOTE",  																		"en_US",
		"상냥하고 작은 영혼을 가진 육체의 동반자이자 손님으로써 이제 무색하고 굽히지 않고 맨몸으로 내려가면 평소의 산만함은 더 이상 없을 것이다..."  															),
		
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_TITLE",														"en_US",
		"하드리아누스"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_SUBTITLE",													"en_US",
		"로마의 평화 시대를 이룩한 오현제중 세번째 황제"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_CAPSULE_BODY",							"en_US",
		"로마는 가장 큰 제국이 되기 위해 계속 밀고 나갈 수 있는 믿을 수 있는 유일한 문명입니다. 건축에 대한 하드리아누스의 깊은 관심은 그의 도시들이 무엇을 하든 빠르게 잘할 수 있게 해줄 것입니다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_DETAILED_BODY",							"en_US",
		'로마는 도시들을 빨리 무너뜨리고 공학으로 연구하는 방향으로 속도를 내길 추천합니다. 공학이 연구되면 목욕탕은 도시에 추가되어 빠르게 성장시킬것입니다.(하드리아누스는 트라야누스보다 도시를 세우고 운영하는데 시간이 조금 더 걸리지만, 잠재적으로 더 강력한 이점을 얻을수있습니다.) 그들의 "모든 길은 로마로 통한다" 특성은 그들의 도시의 교역망에서 꾸준한 수입을 얻을 수 있게 합니다.([ICON_TradeRoute] 교역로는 제국의 국내 도시에서 외국 도시로 잘 돌아가야 하며, 모든 교역로가 국내일 필요는 없습니다.) 이 모든 확장이 분쟁으로 이어지겠지만, 군단병이 활약할 때일 겁니다. 요새를 건설하는 군단병의 능력은 로마가 다른 문명보다 두 시대 먼저 나타났습니다. 이것을 효과적으로 사용하는 것이 거대하고 강력한 제국을 유지할 수 있는 열쇠입니다.'),		
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_1",						"en_US",
		"하드리아누스는 로마 제국의 제14대 황제이다. 네르바 - 안토니누스 왕조의 제3대 황제이다. 제국령을 두루 시찰하여 제국 각지의 실정을 파악하는 데 주력한 한편 트라야누스 황제의 팽창주의 노선을 폐기하고 현실적인 판단을 토대로 변경 안정화로 전환하였다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_2",		"en_US",
		"76년 로마에서 태어났다고 하나, 원적은 로마 제국의 식민지인 히스파니아 바이티카의 이탈리카라는 도시에서 태어났다고도 한다. 아버지는 푸블리우스 아일리우스 하드리아누스 아페르, 어머니는 도미티아 파울리나로서, 트라야누스 황제의 사촌 형제의 아들에 해당한다. 85년 먼 친척인 트라야누스 황제가 후견인이 됨으로써 로마로 거주지를 옮긴다. 93년(또는 94년), 18살의 나이로 20인 위원직을 맡아 민생 관련 업무를 수행하였고, 로마 제국 제2군단의 부관에 임명되면서 지휘관의 발판을 놓게 되었다. 나아가 96년에 제5마케도니카 군단의 지휘관, 97년 제12프리미게니아 군단의 지휘관으로 임명되어 판노니아, 하부 모이시아 및 게르마니아 수페리오르 각 속주에서 고급 장교의 임무를 수행해 공적을 세운다. 101년에 원수재무관에 취임하여 트라야누스 황제의 비서로서 활약, 황제의 연설을 원로원에서 대변하는 역할을 맡은 것도 이 무렵의 일이었다. 105년 호민관에 취임하였고, 나아가 법무관으로 선출됨과 동시에 제1미네르바 군단의 사절, 군사령관으로서 제2차 다키아 전쟁에 참전하여 공적을 세웠고, 107년부터는 속주의 장관으로서 하부 판노니아를 다스렸다. 이때 쌓은 공적으로 이듬해 108년 명목상 황제 다음 가는 로마 제국의 관직인 보좌 집정관에 선출되었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_3",		"en_US",
		"114년부터 시작된 파르티아 전쟁에서도 군단 사령관으로 임명되어, 황제 트라야누스의 보좌역을 맡아 두터운 수완을 발휘한다. 117년 트라야누스는 하드리아누스를 속주 시리아의 총독(코메스)로 임명하였다. 병을 얻은 트라야누스는 하드리아누스를 대신 파르티아 원정군의 사령관으로 임명하고 로마로 돌아가지만, 도중에 킬리키아 속주의 셀리누스에서 사망하고 만다. 죽기 전 트라야누스는 하드리아누스를 자신의 양자로 지명했는데, 이것은 황후 폼페이아 플로티나의 지지가 있었기에 가능하였다. 8월 9일에 안티오키아에 머무르고 있던 하드리아누스에게 트라야누스의 양자가 되었음을 알리는 편지가 도착하고 이틀 뒤 트라야누스가 서거했다는 소식이 전해졌다. 이때 하드리아누스는 휘하 군대로부터 임페라토르(황제)라 불렸고, 이 날이 하드리아누스의 공식적인 즉위날이 되었다. 하드리아누스는 셀리누스로 가서 조문을 표한 뒤, 다시 시리아로 돌아갔다. 그 뒤 동부 변경의 안정을 위해 속주 메소포타미아 속주와 아르메니아 속주를 포기한다는 처리와 함께, 야만족의 침입으로 불온한 정세에 놓인 도나우강 유역에서 물러나 속주 다키아와 모이시아를 재편성하고 이듬해 7월에야 로마로 돌아왔다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_4",		"en_US",
		"그가 황제로 취임할 때, 선제 트라야누스의 적극적인 정책에 의해 제국의 판도는 최대에 이르렀었다. 트라야누스 황제는 일찍이 다키아를 속주로 삼았고, 파르티아 전쟁에서 메소포타미아, 아시리아, 아르메니아를 속주로 삼았으며, 치세 말기에는 로마 제국 역사상 가장 넓은 판도를 실현시켰다. 그러나 동방에 인접해 있던 파르티아와의 분쟁이 끊이지 않았다. 이러한 상황에 비추어 하드리아누스는 외교 기조를 공세에서 수세로 전환하고, 유프라테스 강 동쪽의 메소포타미아와 아시리아, 아르메니아 속주를 포기하는 대신 동방의 변경을 안정시키는데 힘썼다. 하드리아누스는 제국의 통일을 위해서는 평화가 필수불가결한 것임을 충분히 인식하고 있었고, 제국의 동부 이외에도 제국의 방어력을 정비하는데 힘썼다. 군사적인 요충지에는 방벽(리메스) 구축으로 천연의 요새를 지어 제국을 방비했다. 그 중에서도 칼레도니아인과의 분쟁이 있었던 브리타니아 북부에도 방벽을 구축하였다. 보통 하드리아누스 방벽이라고 불리는 것이다. 게르만인과의 경계였던 라인 강이나 도나우 강 지역, 북아프리카에도 방벽이 지어졌다. 그리고 황제 스스로가 군기를 철저하게 바로잡고자 하여 순찰 여행 도중에도 현장에서 병사 훈련을 사찰했고, 직접 지시를 내리기도 했다. 또한 군단에 현지 병사를 채용함으로써 군단의 규모를 안정시키고 군비를 절약하였다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_5",		"en_US",
		"파르티아 문제를 수습한 뒤, 하드리아누스는 제국 내의 여러 문제를 해결하는데 주력하였다. 우선 속주를 대하는 자세를 바꾸어 속주의 중요성을 강조하는 동시에 이탈리아와의 일체화에 노력을 기울여, 하드리아누스 자신도 두 차례에 걸친 장기간의 순찰 여행에 나섰다. 여행 목적은 제국 방비의 재정비와 제국 행정의 조사, 통합의 상징으로서 황제 자신을 주지시키며 제국 각지(특히 길리시아화된 지역)의 순찰에 있었으며, 건설 관계자를 동반하는 등 공공 부분의 공사도 함께 행해졌다. 20년간 3차례에 걸친 제국 전역을 시찰하여 제국 영토의 방위나 각지에서 일어나는 반란에 대한 대처, 통치 기구 정비 등 제국 내부를 튼실하게 만드는 데 충실하게 노력하여 제국을 재구축한 황제로 불린다. 특히 통치 기구 정비가 매우 철저하여 그가 구축한 관료 기구는 제국의 기초를 마련하고 후세의 모범이 되었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_6",		"en_US",
		"하드리아누스는 정치적으로도 뛰어난 업적을 이룩했지만, 군사면에서도 우수하였다. 군대의 규율 개정에 의한 군 내부를 개혁시켰으며, 용병술에 뛰어난 하드리아누스 덕분에 로마군은 연전 연승이었다. 또 전투 상황일 때는 앞장서서 지휘를 하였기 때문에, 군대의 사기를 크게 높였다. 하드리아누스는 법 제도의 정비를 추진하여 사르비우스 율리아누스에게 명하여 '영구고시록'이라 불리는 법전을 편찬하게 한다(완성은 131년경으로 서로마 제국이 멸망한 뒤인 6세기까지 사용되었다). 이것은 법무관이 내리던 기존의 고시(속주 총독이나 심판인의 법의 근원)들을 집대성한 것이었다. 훗날 동로마 제국 유스티니아누스의 시대에 이들을 토대로 유스티니아누스 법전(로마법 대전)이 편찬되었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_7",		"en_US",
		"130년에는 제1차 유대-로마 전쟁 때에 파괴되어 방치되어 있던 예루살렘을 로마풍의 도시로 건설하여, 자신의 씨족명 '아일리아'를 붙인 식민도시 '아일리아 카피톨리나'라 명명하였고, 132년에는 유대인들의 할례를 금지했다. 이에 유대인들은 조직적인 대규모 반란을 일으킨다(바르 코크바의 반란). 하드리아누스는 다른 속주로부터 군단을 동원하여 3년 만인 135년에 반란을 진압하였다. 이러한 반란의 결과로 유대 지방은 '속주 시리아 ・ 팔레스티나'라 명칭이 바뀌었고 유대라는 이름은 사라졌으며, 유대인들은 제국 각지로 대규모 이산되고(디아스포라) 이후 예루살렘 시내에 거주하는 것이 제한되었다(예루살렘에서의 야훼 숭배도 금지되었다).");		
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------