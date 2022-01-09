--==========================================================================================================================
-- LEADER DIPLO TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Historical Agenda
--------------------------------------------------------------------
		-- Agenda
		("ko_KR", 
		"LOC_AGENDA_LEU_PACAL_NAME",					
		"포폴 부"),
		("ko_KR", 
		"LOC_AGENDA_LEU_PACAL_DESCRIPTION",					
		"황금기에 들어선 문명을 존중합니다. 많은 세계 불가사의를 보유하고 있으면서도 암흑기에 들어선 문명을 싫어합니다."),
		
		-- Kudos
		("ko_KR", 
		"LOC_DIPLO_MODIFIER_LEU_PACAL_POSITIVE",					
		"파칼은 황금기에 들어선 문명을 좋아합니다."),
		("ko_KR", 
		"LOC_DIPLO_KUDO_EXIT_LEADER_LEU_PACAL_ANY",
		"아, 그대는 선조의 가르침을 잘 따른 모양이로군, 이 새로운 시대가 번영을 가져왔으니, 우리의 영광이 모든 시대에 이어지길 바란다."),
		("ko_KR", 
		"LOC_DIPLO_KUDO_LEADER_LEU_PACAL_REASON_ANY",
		"(당신이 황금기에 들어섰습니다.)"),
		
		-- Warnings
		("ko_KR", 
		"LOC_DIPLO_MODIFIER_LEU_PACAL_NEGATIVE",					
		"파칼은 당신이 많은 불가사의를 가지고서도 암흑기에 들어선 것을 한심하게 여깁니다."),
		("ko_KR", 
		"LOC_DIPLO_WARNING_EXIT_LEADER_LEU_PACAL_ANY",
		"이해가 안되는군. 어째서 네 선조의 노력을 의미없게 만드나? 설마 후손들이 쇠퇴의 길을 걸어 멸망에 이르길 바라기라도 하는건가?"),
		("ko_KR", 
		"LOC_DIPLO_WARNING_LEADER_LEU_PACAL_REASON_ANY",
		"(당신은 많은 불가사의를 가지고 암흑기에 들어섰습니다.)"),
		
--------------------------------------------------------------------
-- Early Meetings
--------------------------------------------------------------------
		-- First AI Line
		("ko_KR", 
		"LOC_DIPLO_FIRST_MEET_LEADER_LEU_PACAL_ANY",					
		"아. 그래 우리 천문학자들이 네 방문을 예견했었지. 위대한 팔렝케에 온것을 환영하며 이제부터 나를 태양의 수호자라 불러도 좋다. 아홉 창의 전당을 방문해보겠나?"),
		
		-- AI invitation to visit nearby City
		("ko_KR", 
		"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_LEU_PACAL_ANY",					
		"별을 보기엔 우리의 천문대만큼 훌륭한 곳이 없지. 이리와서 하늘을 관측해 보아라!"),
		
		-- AI accepts Human invitation
		("ko_KR", 
		"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_LEU_PACAL_ANY",					
		"금성이 이르기를 너 또한 이에 동의하리라 하였고, 이는 틀린 적이 없었다."),
		
		-- AI invitation to exchange Capital Information
		("ko_KR", 
		"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_LEU_PACAL_ANY",					
		"내 도시들을 몇몇 봤을지 모르겠지만, 가장 위대한 도시는 따로있지. 자 눈이 뜨이게 해주지! 이리 와 팔렝케의 세 사원을 보라!"),
		
		-- AI sends a Delegation
		("ko_KR", 
		"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"우리 천문학자 몇을 보내서 네 땅에서 밤하늘을 보고 우리의 지식과 과학을 교환하도록 할 생각이다. 어떻나?"),
		
		-- AI accepts the Player's Delegation
		("ko_KR", 
		"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"별들 또한 이를 현명한 처사라 여긴다."),
		
		-- AI rejects the Player's Delegation
		("ko_KR", 
		"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"아니, 안된다, 하늘의 별들이 이를 길하게 여기지 않는다. 유감이다."),

		-- Opening Diplo Screen
		("ko_KR", 
		"LOC_DIPLO_GREETING_LEADER_LEU_PACAL_ANY",					
		"하만 에크께서 네 여정길에 친절을 베푸셨으면 좋겠다."),

--------------------------------------------------------------------
-- Open Borders
--------------------------------------------------------------------
		-- AI Proposes Open Borders
		("ko_KR", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"우리의 국경을 연다면 우리 사이의 지식이 더 자유롭게 흐르도록 할것이다. 아마 너 또한 이를 고려해봤겠지?"),
		-- AI Accepts Open Borders
		("ko_KR", 
		"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"기꺼이 네 지식을 우리 백성들과 나누겠다"),
		-- AI Rejects Open Borders
		("ko_KR", 
		"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"아니, 이건 좋은 징조가 아니야"),

--------------------------------------------------------------------
-- Friendship
--------------------------------------------------------------------
		-- AI Proposes Friendship
		("ko_KR", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"같은 지식의 길을 따르는 자여, 우리가 함께 뭉쳐서 서로 돕는것을 제안하지. 어떤가?"),
		-- AI Accepts Friendship
		("ko_KR", 
		"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"드디어! 지식을 같이 탐구해 나갈 친구가 생겼구나!"),
		-- AI Rejects Friendship
		("ko_KR", 
		"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"이번엔 거절하지만, 부디 이 거절이 네 지식탐구에 방해가 되진 않았길 바란다."),

--------------------------------------------------------------------
-- Denounce
--------------------------------------------------------------------
		-- AI Denounced by Human
		("ko_KR", 
		"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"예언에 따르면 넌 인간의 탈을 쓴 짐승이라 했지. 난 그게 잘못된 예언이길 바랬는데..."),
		-- AI Denounces
		("ko_KR", 
		"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"네놈은 미개하고, 무식한, 한심한 야만인일 뿐이다. 이성적인 사고라고는 티끌만도 못하는 머저리같으니! 저리 꺼져! (골개 비난)"),
		
--------------------------------------------------------------------
-- Trade Agreement with England
--------------------------------------------------------------------
		-- AI Accepts Deal
		("ko_KR", 
		"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"별들이 나란히 정렬했군."),
		-- AI Rejects Deal
		("ko_KR", 
		"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"이건 현명함과는 거리가 멀구나"),

--------------------------------------------------------------------
-- Other Diplo
--------------------------------------------------------------------
		-- AI Proposes Alliance
		("ko_KR", 
		"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"별의 신들 또한 이것을 현명한 제의라고 했다. 그대의 천문학자들 또한 그대에게 같은 말을 하겠지."),
		
		-- AI warns player for border troops
		("ko_KR", 
		"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_LEU_PACAL_ANY",					
		"이미 우리 국경에 자리한 네 주둔군을 알아챘다. 조심하는게 좋을것이다, 마야인의 의지는 네 생각보다 강인하다."),

--------------------------------------------------------------------
-- War and Peace
--------------------------------------------------------------------
		-- Human declares war to the AI
		("ko_KR", 
		"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"네놈은 우리를 넘볼 수 없다. 지식과 기술, 예언 모든것이 우리의 편이다!"),
		
		-- AI declares war to Human
		("ko_KR", 
		"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_LEU_PACAL_ANYY",					
		"네놈을 쓰러트려 예언을 완성 시킬것이다, 네 도시들은 내 손에서 네놈이 결코 줄 수 없었던 번영을 누리리라."),
		
		-- AI accepts peace from Human
		("ko_KR", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PACAL_ANY",					
		"그리고 모든것이 이루어졌으니. 그래 이제 다시 평화로 돌아갈 때다."),
		-- AI rejects peace from Human
		("ko_KR", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PACAL_ANY",					
		"유감스럽게도 별들은 네 협잡에 넘어가지 않는다. 이 악마야."),
		-- AI asks for peace
		("ko_KR", 
		"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"우리의 피가 이 땅을 충분히 적셨으니, 이제는 다시 별의 인도를 따라 이 폭력을 멈출때다."),
		
		-- AI defeats human (hotseat)
		("ko_KR", 
		"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"늘 그랬듯이 내가 옳았다. 넌 내게 대항해서는 안됐다."),
		
		-- AI is defeated
		("ko_KR", 
		"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"내가 선조들의 경고를 무시한걸까? 별들의 기념비를 짓는걸 소홀히 한게 나를 여기로 이끈것인가? 내 마지막 주기가 찾아왔구나...");
		

--==========================================================================================================================
--==========================================================================================================================

