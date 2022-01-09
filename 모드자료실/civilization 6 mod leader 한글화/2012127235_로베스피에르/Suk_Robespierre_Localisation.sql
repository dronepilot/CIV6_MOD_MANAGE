--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LEADER_SUK_ROBESPIERRE_NAME",
		"로베스피에르"),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_REPS_ON_MISSION_NAME",
		"파견의원"),
		("LOC_TRAIT_LEADER_SUK_REPS_ON_MISSION_DESCRIPTION",
		"[ICON_Production] 생산력 +2, [ICON_Gold]금 +2이 제공되지만, 불가사의, 극장가, 성지에서 턴당 충성도 –3이 적용됩니다. 도시에 [Icon_Governor] 총독이 배치되어있을 경우, [ICON_Production] 생산력 +4, [ICON_Gold] 금 +4, 턴당 충성도 –5가 적용됩니다. 캠퍼스와 산업구역, 주택가 특수지구로부터 턴당 충성도 +2가 제공되며, 샤토에서 [ICON_FOOD] 식량 +1, [ICON_Gold] 금 +2가 제공되며, 턴당 충성도 –1이 적용됩니다.[NEWLINE][NEWLINE]정부 청사에 고유 건물인 공안위원회를 지을 수 있습니다."),
--------------------------------------------------------------------------------------------------------------------------
-- UB
--------------------------------------------------------------------------------------------------------------------------
		("LOC_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_NAME",
		"공안위원회"),
		("LOC_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_DESCRIPTION",
		"로베스피에르가 지도자일 때의 프랑스 특유의 건물입니다. 와일드카드 정책 슬롯 1개를 추가로 제공합니다. 불가사의, 극장가, 성지에서 턴당 충성도 –2가 적용됩니다.[NEWLINE]3회의 총독 진급을 제공합니다."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_1",
		"공안위원회는 프랑스 혁명기의 프랑스에 1793년 4월 7일부터 1795년 11월 4일까지 존재했던 통치기구로 도중 1794년 7월 27일까지 사실상 혁명 정부의 역할을 하였다. 회의장은 튈르리 궁전에 인접한 플로르 사진관이었다."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_2",
		"1793년 4월 4일, 프랑스 군사령관이자 전국방장관이었던 샤를 프랑수아 뒤무리에는 국민공회가 자신의 지도력을 수용하지 않는다면, 파리 시내에 군인들을 동원하여 행진하겠다고 위협하는 선동적인 편지의 발표한다. 그 후 뒤무리에는 오스트리아로 망명한다. 혁명군을 이끌던 뒤무리에의 배신은 이러한 불안에 기름을 끼얹는 것이었다. 이러한 위협에 비추어, 지롱드파 지도자인 막시맹 이스나르는 공공의 안전을 위한 9인위원회의 창설을 제안했다. 조르주 당통은 '이러한 위원회야말로 우리가 원한 것이며, 혁명재판소의 무기를 잡을 수 있는 손이다.'라는 말로 이스나르의 노력을 지지해 주었다."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_3",
		"자유의 확립을 위해서는 폭력이 필요하다며 '자유 전정'을 위해 만들어졌고, 원래는 '조국의 위기'에서 구하기 임시적인 독재기구였지만, 점차 국민 공회의 가장 중요한 기관이 되어 공포 정치를 운영하여 혁명을 추진했다. 초기에는 당통, 뒤이어 로베스피에르가 주도했지만, 1794년 7월 27일에 발생한 테르미도르 반동 이후에는 약화되었다."),
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		("LOC_AGENDA_SUK_REPUBLIC_OF_VIRTUE_NAME",
		"미덕의 공화국"),
		("LOC_AGENDA_SUK_REPUBLIC_OF_VIRTUE_DESCRIPTION",
		"정부 유형이 같은 문명을 선호하고 정부가 다른 문명을 싫어하며 같은 시대의 다른 정부를 보유한 문명을 매우 싫어합니다."															),

		("LOC_DIPLO_KUDO_LEADER_SUK_ROBESPIERRE_REASON_ANY",
		"(당신이 그와 같은 정부를 가지고 있습니다.)"															),
		("LOC_DIPLO_MODIFIER_SUK_REPUBLIC_OF_VIRTUE_KUDO",
		"로베스피에르는 당신이 같은 정부를 가지고 있어 기쁩니다."),

		("LOC_DIPLO_WARNING_LEADER_SUK_ROBESPIERRE_REASON_ANY",
		"(당신이 그와 다른 정부를 가지고 있습니다.)"															),
		("LOC_DIPLO_MODIFIER_SUK_REPUBLIC_OF_VIRTUE_WARNING",
		"로베스피에르는 당신이 그와 다른 정부를 가지고 있어 불쾌해합니다."),
--------------------------------------------------------------------------------------------------------------------------
-- Loading Screen
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LOADING_INFO_LEADER_SUK_ROBESPIERRE",
		"프랑스가 새로운 시대를 열기 위해 당신을 부릅니다, 막시밀리앙 로베스피에르시어. 성직자들과 귀족들의 부패한 정권을 타도하십시오. 그들은 평민들에게 필요한 것이 무엇인지 모릅니다. 그들의 제멋대로인 샤토와. 그들의 오만한 성당들이 모두 프랑스에 귀속되는 재산이라는 것을 그들이 알게 하십시오. 혁명을 이끌고, 공포를 통해 미덕의 공화국을 만들도록 하십시오." 															),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
-- First Meet
-------------------------------------
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_ROBESPIERRE_ANY",
		"당신이 인민들의 친구이면 좋겠군요. 제 이름은 막시밀리앙 로베스피에르. 프랑스 공화국의 보잘것없는 시민입니다."),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_ROBESPIERRE_ANY",
		"만약 당신이 우리의 국가를 보고 싶다면, 공화국은 기꺼이 당신을 우리 도시 중 한 곳으로 초대할 것입니다."),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_ROBESPIERRE_ANY",
		"프랑스는 당신의 환대에 감사하고 있습니다."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_ROBESPIERRE_ANY",
		"우리의 수도는 혁명으로 인해 약간 어수선합니다만, 그럼에도 불구하고 훌륭한 도시입니다. 당신의 수도는 어떻습니까?"),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_ROBESPIERRE_ANY",
		"우리는 우리의 자매 공화국들을 최대한 존중합니다. 전 다른 사람들이 더욱 도덕적인 정부를 지향하는 것을 보게 되어 기쁘군요."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_ROBESPIERRE_ANY",
		"인민이 선하고, 치안판사는 부패했다고 생각하지 않는 기관은, 모두 악한 것입니다. 당신의 정부가 그에 대한 명확한 예시군요."), -- Tout institution qui ne suppose pas le peuple bon et le magistrat corruptible est vicieuse.
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"혁명의 적들은 승리하지 못할 것이다! 무기를 들어라, 시민들이여!"),
	-- AI Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"인류를 억압하는 이들을 처벌하는 것은 관대합니다, 그들을 용서하는 것은 잔인합니다. 관용을 베풀기 위해서, 전 행동해야만 합니다."), -- Punir les oppresseurs de l'humanité, c'est la clémence; leur pardonner est une cruauté.
	-- Making Peace
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_ROBESPIERRE_ANY",
		"우리는 돌 다 외부의 적들을 상대해 왔습니다. 이제 내부의 적들에 집중해 보도록 합시다."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_ROBESPIERRE_ANY",
		"프랑스의 영광은 만족을 요구합니다! 안돼요!"),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"당신은 용감히 싸워왔습니다. 하지만 확실히 지금은 평화를 위한 때가 아닐까요?"),
	-- Defeat
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"제 머리를 참수해 인민들에게 보여주시죠, 그들은 그걸 보고 싶어 할 테니."), -- Tu montreras ma tête au peuple, elle en vaut la peine
-------------------------------------
-- DoF
-------------------------------------
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"프랑스가 당신을 그녀의 친구들 중 한 명으로 인정할 수 있다면 영광일 것입니다."),
	-- AI requested friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"훌륭하군요. 축하할 포도주를 좀 가져오도록 하죠."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"이것이 혁명에 대한 모략의 징후는 아니겠지요?"),
	-- On human requests friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"받아들이겠습니다. 함께 서 미덕을 추구하도록 합시다!"),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"당신이 혁명의 대의를 위해 헌신했다는 것을 증명하기 전까지는 안됩니다."),
-------------------------------------
-- Delegation
-------------------------------------
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"프랑스가 대표단을 보냈습니다. 붉은 모자와 삼색 코케이드도 함께 보냈습니다."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"우리는 당신의 대표단과, 선의의 선물들을 받아들이도록 하겠습니다."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"흥! 프랑스는 혁명의 친구 아닌 이들로부터 선물을 받을 필요가 없습니다."),
-------------------------------------
-- Denounce
-------------------------------------
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"미덕을 위해 헌신하는 사람은 당신 같은 이를 신경 쓸 필요가 없습니다."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"이렇게 말하죠! 당신의 조국이 살려면, 당신은 죽어야 합니다!"),
-------------------------------------
-- Alliance
-------------------------------------
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"자매 공화국을 선언합시다! 그리고 함께 세상의 폭군들과 맞섭시다!"),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		("LOC_DIPLO_GREETING_LEADER_SUK_ROBESPIERRE_ANY",
		"안녕하세요."),

		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"혁명을 이용해 먹으려는 건가요? 안됩니다."),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"훌륭한 제안입니다!"),

		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"우리 인민들 사이의 상호 국경 개방 협정을 제안하고 싶군요."),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"좋습니다. 우리의 국경을 개방하도록 하죠."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"당신의 국가에는 망명자들과 반혁명주의자들이 있는데, 전 그들이 프랑스로 돌아오게 할 수 없습니다. 안돼요."),

		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_ROBESPIERRE_ANY",
		"우리 요원들이 당신의 행동을 눈감아 줄 거라고 생각하십니까? 혁명은 당신에게 군대를 철수시키라고 요구합니다."),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_QUOTE",
		"시민 여러분, 여러분은 혁명 없는 혁명을 원했습니까?" 															),
		
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_TITLE",
		"막시밀리앙 로베스피에르"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_SUBTITLE",
		"“부패하지 않는 자” 막시밀리앙 로베스피에르"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_CAPSULE_BODY",
		"로베스피에르의 특성은 강력한 경제적 보너스를 제공하지만, 그에 수반되는 충성심 감소행위는 반란의 위험성을 계속 가지고 있습니다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_DETAILED_BODY",
		"프랑스는 불가사의 경쟁의 주요 문명이 됩니다. 성공하면 프랑스는 문화 승리의 주요 경쟁자가 될 것입니다. 카트린이 이끄는 프랑스는 모든 경쟁 문명들에 대한 정보를 얻어서, 그들이 먼저 쌓을 수 있는 불가사의에만 집중할 수 있어야 합니다. 불가사의 다음으로 높은 순위는 문화 승리에도 도움이 되는 샤토입니다. 모든 [ICON_Culture] 문화는 그들이 사회제도 연구를 통해 빠르게 나아갈 수 있도록 돕고, 많은 경쟁자들보다 먼저 군단과 군대를 만들수 있도록 도와야 합니다. 만일 제국 근위대와 동시에 군단이나 군대를 가지고 있다면, 조심하세요! 로베스피에르는 불가사의, 샤토, 그리고 프랑스에 가장 중요한 도시에 강력한 경제적 보너스를 제공하지만, 그에 수반되는 충성심 감소는 반란의 위험성을 계속 가지고있습니다."),		
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_1",
		"막시밀리앵 프랑수아 마리 이지도르 드 로베스피에르는 프랑스의 부르봉 왕조와 프랑스 대혁명기의 정치인, 철학자, 법률가, 혁명가, 작가이다. 프랑스 혁명을 주도한 혁명 정치가로, 법학자이기도 했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_2",
		"파리의 르그랑 학원에서 수학한 후 1781년 아라스에서 변호사를 개업하여 변호사로 활동했고, 루이 16세 및 마리 앙투아네트 등 왕실에 반대하는 운동을 벌였다. 1789년 시민층의 지지를 받아 3부회 의원에 피선되고, 국민 의회에서는 제한 선거의 철폐, 봉건제 폐지, 영주와 귀족이 사사로이 탈취한 토지반환 운동 등을 주관하였다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_3",
		"18세기 계몽 철학가 루소와 몽테스키외의 이상을 목표로 한 자코뱅 클럽 몽테뉴파(산악파)의 유능한 지도자로, 좌익 부르주아 계층의 신념을 가졌다. 그의 굴하지 않는 고집, 도덕적 청렴성, 혁명적 관점은 '부패할수 없는자'라는 별명을 얻게 하였다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_4",
		"자코뱅 당의 창당에 참여했고 후에 당내 급진파의 지도자로 활약했다. 프랑스 대혁명 후 1793년 공안위원회를 장악했으나 1794년 테르미도르 반동 때 축출되어 처형당했다. 사실상 독재자로서 프랑스를 지배했고 숙청을 통한 공포 정치로 많은 반대파를 단두대에 보냈기 때문에 '루소의 피로 물든 손'이라고 칭했으며 오스트리아 작가 슈테판 츠바이크는 '로베스피에르라는 인물은 수 많은 세월이 흐른 오늘날에도 여전히 비밀의 그림자로 겹겹이 싸여 있다.'고 쓴다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_5",
		"집권한 지롱드 파는 자신이 살해한 로베스피에르를 두고서 공포의 대상, 학살자, 독재자라고 비판하고 부정하였다. 후에 나폴레옹이 집권하고서도 복권되지 않았고, 이후 루이 18세, 샤를 10세 치하의 군주정하에서 로베스피에르는 계속 비판받았다. 필리프 에칼리테라고 부르던 시민파 출신 군주인 루이 필리프 조차도 그를 탐탁치 않게 여겨서 언급을 꺼렸다. 로베스피에르는 20세기 이후에 재조명하는 의견들이 생겨났다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_6",
		"로베스피에르가 죽은 뒤 그의 명성은 무자비하게 공격 받았으며 그가 쓴 논문과 저서들은 전량 압수되어 소각되었다. 일부 국외로 망명한 로베스피에르 추종자들에 의해 몇편의 단편 저술과 단편 논설이 전한다. 이후 프랑스 내에서도 그는 왕당파와 나폴레옹파에 의해서는 피에 굶주린 야수가 아니면 편협한 독재자로 묘사되었고, 반대로 급진주의자들 내에서는 소심한 부르주아 내지는 현실감각이 결여된 고집불통의 고지식한 원칙주의자로 묘사되었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_7",
		"독재자, 피에 굶주린 야수라는 시각이 공존하는 동시에 헌신적이고 청렴한 정치인, 민중의 처지에서 진심으로 개혁하려 한 개혁자, 혁명가, 공화주의자였다는 시각이 존재한다. 특히 로베스피에르의 사치스럽지 않고 탐욕스럽지 않았으며 금주·금연 등 절제적인 삶은 이상주의자, 혁명가들에게 영감을 주었다. 특히 이오시프 스탈린, 모택동, 호치민, 피델 카스트로 등은 그를 이상적인 혁명가의 모범으로 규정하였으나 이들 모두 공산독재자라는 심각한 결함이 있다.");
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------