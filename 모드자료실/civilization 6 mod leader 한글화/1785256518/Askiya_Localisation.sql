/*
	Localisation
	Credits: ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("ko_KR", "LOC_LEADER_CVS_ASKIYA_NAME",  	"아스키아"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("ko_KR", "LOC_TRAIT_LEADER_CVS_ASKIYA_UA_NAME",  	"타리크 알 파타시"	),
	("ko_KR", "LOC_TRAIT_LEADER_CVS_ASKIYA_UA_DESCRIPTION",		
	"정복시킨 도시는 내 [ICON_RELIGION] 종교로 개종됩니다. 내 [ICON_RELIGION] 종교를 따르는 도시로 보내는 국내 [ICON_TRADEROUTE] 교역로는, 직접 세운 도시일 경우 특수지구마다 얻는 산출량이 100% 증가하고, 정복한 도시일 경우 기본 수익 외에도 국제 [ICON_TRADEROUTE] 교역로로 취급할 때 얻는 수익을 추가로 얻습니다."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("ko_KR", "LOC_AGENDA_CVS_ASKIYA_NAME",			"찬탈자"	),
	("ko_KR", "LOC_AGENDA_CVS_ASKIYA_DESCRIPTION", 	"튼튼한 경제와 강한 군대를 가진 문명을 좋아합니다. 그와 동시에 교육을 소홀히하는 문명은 싫어합니다."	),

	("ko_KR", "LOC_DIPLO_KUDO_LEADER_CVS_ASKIYA_REASON_ANY",	"(당신은 튼튼한 경제와 강한 군대를 보유했습니다.)"	),
	("ko_KR", "LOC_DIPLO_MODIFIER_CVS_ASKIYA_HAPPY",			"아스키아는 당신의 훌륭한 경제와 국방력에 감탄합니다."	),

	("ko_KR", "LOC_DIPLO_WARNING_LEADER_CVS_ASKIYA_REASON_ANY",	"(당신은 교육을 소홀히 했습니다.)"	),
	("ko_KR", "LOC_DIPLO_MODIFIER_CVS_ASKIYA_UNHAPPY",			"아스키아는 당신의 교육 수준이 못마땅합니다."	),
		
-----------------------------------------------
-- DOM
-----------------------------------------------	

	("ko_KR", "LOC_LOADING_INFO_LEADER_CVS_ASKIYA",  	
	"송가이의 아스키아 대왕이시여. 사막의 모래폭풍이 당신의 업적을 기릴것입니다. 진흙으로 만든 모스크에서 예언자의 지식을 배워나가 널리 알릴것이고 당신의 믿음을 노리는 약탈자에게는 송가이가 자랑하는 기병대를 보내 지식을 수호하십시오. 위대한 찬탈자이시여. 이제 세상에 사나이를 키우는것은 좌절이 아닌 지식과 믿음이라는것을 보여주십시오."  	),

-----------------------------------------------	
-- FIRST MEET
-----------------------------------------------	

	-- First AI Line
	("ko_KR", "LOC_DIPLO_FIRST_MEET_LEADER_CVS_ASKIYA_ANY",		
	"반갑소. 나는 송가이의 아스키아요. 우리는 공정한 민족이지만 우리를 넘보는 자들이 얻을 수 있는건 오직 파멸뿐이라오. 당신은 부디 현명한 선택을 하길 바라오." ),
	
	-- AI invitation to visit nearby City
	("ko_KR", "LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_ASKIYA_ANY",		
	"우리 도시가 가까운 곳에 있소. 자, 우리 학자들과 만나보시오. 그 다음 무역에 관한 얘기를 나눠봅시다."	),
	
	-- AI accepts human invitation
	("ko_KR", "LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_ASKIYA_ANY",		
	"그래야 한다면..."	),
	
	-- AI invitation to exchange Capital Information
	("ko_KR", "LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_ASKIYA_ANY",		
	"우리 국민 간의 교류를 촉진하기 위해 수도에 대한 정보를 교환하는건 어떻소?"	),

-----------------------------------------------	
-- GREETINGS
-----------------------------------------------	

	("ko_KR", "LOC_DIPLO_GREETING_LEADER_CVS_ASKIYA_ANY",		
	"계속 하시오"	),

-----------------------------------------------		
-- DELEGATION
-----------------------------------------------	

	-- AI Accepts
	("ko_KR", "LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"아주 좋소."	),
	
	-- AI Rejects
	("ko_KR", "LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"당장은 안되오."	),
	
	-- AI Requests
	("ko_KR", "LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"콜라 열매, 소금, 금 등 몇가지 선물을 보냈소. 내가 보여준 호의만큼 우리 대표단에게도 잘 베풀어 주리라 믿소"	),

-----------------------------------------------		
-- OPEN BORDERS
-----------------------------------------------	

	-- AI accepts from human	
	("ko_KR", "LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",	
	"당장은 허가하겠소. 그러나 내가 항상 한결같이 관대함을 보일거라 생각하진 마시오"	),
	
	-- AI rejects from human	
	("ko_KR", "LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",  
	"별로 내키진 않소"	),
	
	-- AI requests from human	
	("ko_KR", "LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_ASKIYA_ANY",      
	"내 부하들이 당신의 국경을 지나가야 하오. 그렇게 해주시겠소?"	),

-----------------------------------------------		
-- DECLARE FRIENDSHIP
-----------------------------------------------	

	-- AI accepts from human	
	("ko_KR", "LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",   
	"아주 좋소."	),
	
	-- AI rejects from human	
	("ko_KR", "LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",   
	"참을성있는 이가 잘 익은 과일을 취하는 법이라오. 시간이 조금 더 필요하오"	),
	
	-- AI Requests friendship from human	
	("ko_KR", "LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",     
	"학자들이 있는곳엔 학생들이 생기기 마련이오. 우리 사이에 우정이 싹트게 해주시오"	),
	
	-- Human accepts AI requests, AI responds	
	("ko_KR", "LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",           
	"고맙소"	),
	
	-- Human rejects AI requests, AI responds	
	("ko_KR", "LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",   	
	"어리석은 판단이오..."	),

-----------------------------------------------	
-- ALLIANCE
-----------------------------------------------	

	-- AI Requests an alliance from human
	("ko_KR", "LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"내가 뽑은 검과 함께, 우리 왕국이 바라는대로 제안하겠소. 우리는 더 강력한 동맹으로써 싸워 나갈것이오, 동의하시오?"	),

-----------------------------------------------	
-- KUDOS & WARNINGS
-----------------------------------------------	
	
	-- AI Kudos
	("ko_KR", "LOC_DIPLO_KUDO_EXIT_LEADER_CVS_ASKIYA_ANY",		
	"재능은 불씨에 불과하지만 교육은 타오르는 불길이오. 아주 대단하오."	),
	
	-- AI Warnings
	("ko_KR", "LOC_DIPLO_WARNING_EXIT_LEADER_CVS_ASKIYA_ANY",		
	"조언을 받아들이지 않는 귀는 적에게 잘려나갈 머리와 운명을 같이할 뿐이오. 내 말을 명심하시오."	),
	
	-- AI warns player for border troops
	("ko_KR", "LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_ASKIYA_ANY",		
	"국경을 따라 들려오는 당신네 부대의 소리를 들었소. 당신이 내게서 불과 파괴를 찾고자 한다면, 내 기꺼이 내어드리지"	),

-----------------------------------------------	
-- TRADE
-----------------------------------------------	
	
	-- AI Accepts Deal
	("ko_KR", "LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"이렇게 하겠소."	),

	-- AI Rejects Deal
	("ko_KR", "LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"다시 해보시오"	),

-----------------------------------------------	
-- DENOUNCE
-----------------------------------------------	
	
	-- From Human
	("ko_KR", "LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"강을 건너기전에 악어를 자극하는건 어리석은 행동이오."	),
	
	-- From AI
	("ko_KR", "LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"어둠을 두려워하는 자는 충분히 이해 할 수 있겠소만. 당신같이 빛을 두려워하는건 한심하고 비극적인 일이오. (공개 비난)"	),

-----------------------------------------------		
-- DOW
-----------------------------------------------	
	
	-- Human Declares War
	("ko_KR", "LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"나는 불꽃을 마주하고 불길을 헤쳐나왔소, 이는 내 첫번째 전투가 아니지만, 당신의 마지막 전투가 될것이요."	),
	
	-- AI Declares War
	("ko_KR", "LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"밤이 아무리 길지라도, 새벽이 찾아오는 법. 동이 터올 즈음 잿더미로 화한 당신의 폐허 속을 거닐것이오."	), 

-----------------------------------------------	
-- MAKE PEACE
-----------------------------------------------	
	
	-- AI accepts from human
	("ko_KR", "LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_ASKIYA_ANY",		
	"동의하오. 평화엔 대가가 많이 들겠지만 그럴만한 가치가 있는법이오."	),
	
	-- AI refuses human
	("ko_KR", "LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_ASKIYA_ANY",		
	"당신이 알게 될 유일한 것은 어떻게 죽느냐는 죽음의 종류일 뿐이고, 어떻게든 싸워서 이겨낼 방법을 찾지 못했다면, 아무것도 없이 죽을 뿐이오."	),
	
	-- AI requests from human
	("ko_KR", "LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"우리가 서로에게 불행과 고통을 일으키는 동안 깨달은 게 있소. 우리 모두를 위하여 다시 평화를 가져옵시다."	),

-----------------------------------------------	
-- DEFEAT
-----------------------------------------------	
	
	-- AI is Defeated
	("ko_KR", "LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"우리는 이미 꺼트릴 수 없는 증오와 분노의 불길에 휩싸였으니, 부디 이번 생의 당신의 승리를 즐기길 바라오, 내 다음생에 당신을 다시 찾아낼것이니"	),

	-- Human is Defeated (will see this in hotseat)
	("ko_KR", "LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_ASKIYA_ANY}"	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_QUOTE",		
	"칼을 녹슬게 놔두어선 안된다."  ),
	
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_TITLE",		
	"아스키아"),
	
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_SUBTITLE",		
	"송가이의 대왕"	),
	
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_CAPSULE_BODY",		
	"배워야 할 교훈이 있거나 정말로 배워야 할 것이 있다면, 아스키아의 송가이는 두가지 방면 모두 뛰어납니다."),
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_DETAILED_BODY",		
	"아스키아는 지배 승리나 종교 승리를 위한 준비가 되어 있지만, 종교를 촉매로 삼아 다른 승리를 추구하는데 다재다능합니다. 아스키아는 종교를 빨리 창시하고 종교를 따르는 도시로 가는 교역로에서 추가적인 수입을 활용해야 합니다. 그 혜택으로 도시는 혹독한 기후 속에서도 번창할 수 있을 것입니다. 무역으로 가장 이득을 볼 수 있는 적도시를 점령하는 데 주력해야 하고, 적도시를 점령하면 인구 손실을 메울 수 있는 교역로를 찾아야 합니다. 송가이의 기술 발전 기반과 함께 아스키아는 자신만의 상징인 정복의 기틀을 이어갈 강력한 군대를 갖출것이지만 종교를 유지해 강력한 교역로를 확보해 어떤 승리 유형에서도 위협이 될 수 있습니다."	),

	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_1",		
	"모하마드 이븐 아비 바크르 투르, 또는 아스키아 모하마드 1세는 서부 수단 중앙 지역을 통치하며 아프리카 역사상 가장 큰 송가이 단일 제국을 이룩했다. 전쟁을 몇 번 치루기는 했지만 아스키아는 송가이를 재정립하고 근대화하고 안정을 가져다준 인물로 유명하다. 아스키아는 또한 메카로의 성지 순례로도 유명하다."),
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_2",		
	"아스키아는 송가이 제국의 첫 위대한 지도자인 수니 알리 휘하의 장군이었다. 알리는 부유한 도시인 팀북투와 젠느를 점령하는 등 니제르 강을 따라 송가이의 지배력을 확대했다. 알리는 명목상 이슬람교도였지만 아프리카 토속 신앙도 계속 따랐으며, 이슬람교도와 비이슬람교도를 모두 포용하였다. 1492년 알리는 기이한 사건으로 죽었다. 말과 함께 강으로 떨어져 폭포에 휩쓸렸던 것이다. 알리가 죽고 아들 수니 바루가 왕위를 계승하자 아스키아는 바루를 타도할 음모를 꾸며 이듬해인 1493년에 이슬람교도 반군의 도움으로 왕좌를 탈취했다."),
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_3",		
	"아스키아는 왕위에 오른 지 2년 뒤인 1495년에 메카로 성지 순례를 떠나는데 그 행렬이 얼마나 호화롭고 멋졌던지 이 때문에 무척 유명해졌다. 아스키아는 메카에서 이집트의 칼리프를 만났으며 그의 종교적 대리자로서 '서아프리카의 칼리프'라는 칭호를 얻었다. 무하마드와 동행했던 연대기 작가 마무드 카티는 메카의 진(jinn)이 아스키아에게 칼리프의 직함을 하사했다며 이 사건을 조금 더 극적으로 서술한다."),
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_4",		
	"열렬한 이슬람 교인으로 탈바꿈한 아스키아는 1497년에 성지에서 돌아오자 팀북투에 있는 종교 대학들을 지원하는 한편 송가이에 수많은 사원과 종교 학교를 열었다."),
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_5",		
	"통치 기간 아스키아는 제국을 북과 남, 서쪽으로 확장하여 여러 이웃 도시와 왕국들을 상대로 승리를 거두었으나 모든 전투에서 이긴 것은 아니었다. 비록 출중한 군사지도자는 아니었지만 군대를 적절히 이끌었다고 한다."),	
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_6",		
	"송가이 제국이 성장해 다스리기 어려워지자 아스키아는 자신의 제국을 지역으로 나누고 지역마다 총독을 임명했다. 송가이 궁정 역시 확장되어 재정, 사법, 내무, 농업, 관개, 임업, '하얀 부족(송가이 영토에 사는 무어인과 타우레그 부족을 지칭한다) 책임자' 자리가 창설되었으며 상비군과 전투용 카누로 구성된 해군 역시 창설되었다. 아스키아는 이 밖에도 세금 제도를 재정비하고 농업, 사냥, 어업을 규제했다."),		
	("ko_KR", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_7",		
	"아스키아는 송가이 제국을 35년간 통치하다 1528년에 늙고 눈이 멀어 아들에게 자리를 내준다. 아스키아는 그 뒤로도 약 10년을 더 살았다. 아스키아는 매우 유능한 행정가였으며 그의 재위 기간은 서아프리카 종교와 지식의 황금기였다. 아스키아는 특출난 장군은 아니었지만 영토를 확장했으며 확장한 영토를 나이가 들어 기력이 쇠할 때까지 잘 지켜냈다. 아스키아는 사하라 사막 이남을 지배한 이 중 가장 뛰어나다는 평을 듣는다.");
	
	
	