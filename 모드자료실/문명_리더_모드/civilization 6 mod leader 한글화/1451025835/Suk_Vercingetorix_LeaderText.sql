--========================================================================================================================
-- LocalizedText
--========================================================================================================================
CREATE TEMP TABLE IF NOT EXISTS _Variables (Name TEXT PRIMARY KEY, Value TEXT);
INSERT OR REPLACE INTO _Variables
	(
		Name,
		Value
	)
VALUES
	(
		'SUK_VERCINGETORIX',
		(SELECT CASE
			WHEN EXISTS (SELECT * FROM LocalizedText WHERE Tag = 'LOC_CIVILIZATION_GAUL_NAME')
			THEN 'SUK_VERCINGETORIX_DLC'
			ELSE 'SUK_VERCINGETORIX'
			END Description
		)
	);

INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Leader
--========================================================================================================================
		("LOC_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_NAME",
		"베르킨게토릭스"	),

		("LOC_LOADING_INFO_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX"),
		"위풍당당한 베르킨게토릭스시여, 골 족을 위협할 이들을 경계하십시오. 이질적인 백성을 통합하고, 당신의 충성스러운 가이사타이들을 규합하십시오. 도시와 정착지를 요새화하고, 성벽이 튼튼히 서 있을 수 있도록 해 당신의 백성들이 안전하고 번영할 수 있도록 그들을 지키십시오. 그리하면 당신의 이름은 전설 속에 길이 남을 것입니다."),
--========================================================================================================================
-- Diplo
--========================================================================================================================
-- First Meet
-------------------------------------
		("LOC_DIPLO_FIRST_MEET_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"반갑소! 나는 베르킨게토릭스요. 골 족을 이끌고, 적들에게서 그들을 지키기 위해 선택되었지."),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리의 자랑스러운 정착지를 보러 오시오. 얼마나 잘 보호되는지 확인해 보란 말이요!"),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"족장들을 대신해서 말하겠소. 좋소!"),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대의 수도에 대해 말해주시오, 나도 우리의 수도에 대해 말해줄테니."),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		("LOC_DIPLO_KUDO_EXIT_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"강한 군대와 강한 민족이라. 통솔하는 것에 관해서는 우리의 의견이 일치하고 있는 것 같구려."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대도 그 검을 골에게 돌릴 것이오? 그대 같은 폭군들은 믿을 수 없소."),
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리가 그대를 두려워할거라고 생각했소? 모든 남녀가 최후까지 싸울 것이오."),
	-- AI Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대는 골 전체에 위협이 되오. 우리의 자유를 위해, 그대는 멈춰져야 하오! 최후를 준비하시오!"),
	-- Making Peace
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"동의하오. 이 헛된 전쟁은 충분히 오래 지속되었소."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"이 전쟁은 계속되어야 하오. 내 백성들이 요구하고 있소!"),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"나는 이 전쟁이 지겹다오. 평화를 찾도록 합시다."),
	-- Defeat
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리는 최후까지 싸웠지만, 패배했구려. 그대에게 항복하고, 내 처분을 맡기겠소."),
-------------------------------------
-- DoF
-------------------------------------
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리 서로간의 우정을 알리고, 세상의 폭군들을 멈추도록 하는 것은 어떻소?"),
	-- AI requested friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"좋소! 이로서 아마 적들의 고민이 깊어질거요!"),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"유감이오. 다음에 다시 이야기하죠."),
	-- On human requests friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대는 우리를 존중해주는군. 고맙소."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"골은 그대와의 우정을 인정하지 않소."),
-------------------------------------
-- Delegation
-------------------------------------
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"지도자와 전사라는 그대의 역할에 걸맞는 선물을 보내오. 100 리브라만큼 무게가 나가는 황금 토크요."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대의 대표단과 그들의 선물을 환영하오. 고맙소."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"불행히도, 나는 현재 족장들간의 논쟁에 휘말려 있어 대표단을 접대할 시간이 없구려."),
-------------------------------------
-- Denounce
-------------------------------------
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"나의 친구들과 동료 골 족들이 나를 변호할 것이오. 그대의 천박한 언행을 지지해줄 사람은 있소?"),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"그대는 족쇄를 차야 마땅할 폭군일 뿐이오!"),
-------------------------------------
-- Alliance
-------------------------------------
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리 민족은 이 세상의 위험에 맞설 동맹을 찾고 있소. 함께 하겠소?"),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		("LOC_DIPLO_GREETING_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"반갑소!"),
		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"받아들일 수 없소."),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"훌륭한 제안이오. 동의하오!"),
		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리의 족장들이 개방된 국경이 우리 사이의 관계를 개선시킬 것이라고 제안하는구려."),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"좋소. 당신을 두려워해야 할 것 같지는 않소."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"안되오. 적군들이 골의 땅을 헤집고 다니게 두지는 않을 거요."),
		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_ANY",
		"우리의 오피둠은 그대의 군인들이 보고 있듯 어떤 위협으로부터도 잘 방어하고 있소. 군의 정찰에 만족하오?"),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_QUOTE",
		"싸우고 싶은가? 영원히 살고 싶은가? 그렇다면 내가 당신들을 이끌겠소."  	), -- Yes, I know this is from a movie, but I can't even find a Gallic proverb to use so *shrugs*
		("LOC_PEDIA_LEADERS_PAGE_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_TITLE",
		"베르킨게토릭스"),
		("LOC_PEDIA_LEADERS_PAGE_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_SUBTITLE",
		"위대한 전사의 왕"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_CAPSULE_BODY",
		"갈리아의 주요 강점은 자연이 제공하는 자원과의 독특한 상호작용에 있습니다. 가이사타이와 오피둠, 베르킨게토릭스의 리더십으로 갈리아 영토는 정복할 수 없게 됩니다. 도시의 시민들이 충성심을 유지하는 한 말입니다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_DETAILED_BODY",
		"갈리아의 주요 문제는 정착지입니다. 그들의 독특한 능력의 대부분은 채굴 가능한 자원에 의존하지만, 강이나 더 유리한 곳에서 한 타일을 두 개 정도 떨어진 곳에 정착시켜야 한다는 것을 의미할 수도 있습니다. 마찬가지로 강력하지만 마찬가지로 엄격한 요구사항을 가진 오피둠에 의해 더욱 복잡해집니다. 이 두 가지 능력을 모두 활용할 수 있는 장소를 찾는 것이 성공적인 게임의 열쇠가 될 것입니다. 베르킨게토릭스의 능력은 제국을 안전하게 지키는 데 도움이 됩니다. 필요한 곳이면 어디든 신속하게 벽을 쌓을 수 있고, 모두가 충성심을 잃지 않는 한 상당한 전투력을 제공합니다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_1",
		"베르킨게토릭스는 갈리아 아르베르니족의 부족장이다. 그에대한 기록은 그리스 지리학자 스트라본은 그가 제르고비 출생임을 알려 주었으며 플루타크는 카이사르 전기에서 보다 상세한 정보를 후세에 전했다. 베르킨게토릭스의 부친은 독재를 시도하였다는 죄명으로 갈리아인들에 의해 사형을 당했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_2",
		"기원전 58년 갈리아 지역으로 부임한 이후 카이사르는 갈리아부족을 차례로 평정해 나가면서 분할하여 통치하는 전략을 확립했다. 그는 갈리아 부족의 유력자들을 로마화시켰고 갈리아부족을 분리하여 약화하는 데 주력했다. 아르베르니족은 그동안 카이사르와 대항하지 않았으나 젊은 베르킨게토릭스가 친로마파인 삼촌대신 부족장이 되자 반로마의 기치를 들고 나왔다. 베르킨게토릭스는 강력한 로마에 대항하여 승리하려면 흩어진 갈리아 부족들이 모두 연합하여 로마에 대항하여야 한다고 생각하고 강력한 지도력과 잔인한 규율로 갈리아 부족을 규합했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_3",
		"기원전 52년 갈리아 부족을 모아 총 궐기에 들어간 베르킨게토릭스는 초토화 작전으로 로마군을 괴롭혔다. 카이사르와 그의 부관 티투스 라비에누스는 초반에는 갈리아부족들에게 고전했지만 이내 보르쥬를 공략하는 데 성공하고 약 40,000명의 갈리아인을 학살하였다. 베르킨토릭스는 천연의 요새인 게르고비아에서 항전하며 다른 부족이 로마에 등을 돌리는 데 전념했고 카이사르는 병사들이 많은 손실을 입어 패퇴할 수밖에 없었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_4",
		"이 전투의 승리로 아직까지 로마에 등을 돌리지 않았던 하이두이족을 비롯한 부족이 모두 로마에 반기를 들었다. 카이사르는 지금까지 7년 동안 갈리아에서 벌인 노력이 헛되지 않도록 총퇴각만은 막아야 했다. 베르킨게토릭스는 퇴각하는 로마군에 싸움을 걸었지만 전술에서는 카이사르의 적수가 되지 못했고 다시 알레시아의 요새에 틀어박혔다. 알레시아는 현재의 프랑스 디종과 오를레앙을 잇는 선상에서 디종에 좀 더 가까운 구릉지대이다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_5",
		"베르킨게토릭스는 알레시아에서 구원병을 요청하는 한편 강력한 항전을 준비하였고 카이사르는 포위망과 공성장비를 건설하기 시작했다. 카이사르는 알레시아를 포위하는 한편으로 외부에서는 다른 갈리아군에게 포위당해 있었기 때문에 양쪽으로 포위요새망을 건설해야 했다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_6",
		"베르킨게토릭스는 알레시아 요새안에서 카이사르에게 싸움을 걸었으나 실패하고 외부에서 카이사르의 포위망의 약한 부분을 공격하게 했다. 압도적인 병력의 열세에서도 카이사르의 로마군은 안팎의 공격을 잘 견디어내고 외부에서의 공격을 격퇴하는 데 성공했다. 마지막 항전이 수포로 돌아가자 베르킨게토릭스는 자진하여 무기를 버리고 로마군에 투항했고 갈리아 전체는 이제 로마의 패권아래 들어오게 되었다."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_"||(SELECT Value FROM _Variables WHERE Name = "SUK_VERCINGETORIX")||"_CHAPTER_HISTORY_PARA_7",
		"베르킨게토릭스는 로마로 압송되어 감옥에 갇혔고 알레시아 공방전의 패배이후 6년이 지난 기원전 46년에야 내전을 끝내고 로마에서 개선식을 올린 카이사르의 성과물로 로마 시민에게 공개되었다. 개선식을 거행한 후 카이사르는 그를 처형했다.");
--========================================================================================================================
--========================================================================================================================
 DROP TABLE _Variables;
 --========================================================================================================================
--========================================================================================================================