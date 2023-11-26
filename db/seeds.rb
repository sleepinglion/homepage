User.create(id: 1, email: 'admin@sleepinglion.pe.kr', nickname: '정진규', password: 'a12345', password_confirmation: 'a12345', description: '탁구가 최고야', photo: File.open(Rails.root.join("app", "assets", "images", "intro.jpg")),admin: true)

GalleryCategory.create!(id: 1, title: '멋진 나')
GalleryCategory.create!(id: 2, title: '가족')
GalleryCategory.create!(id: 3, title: '탁구')
GalleryCategory.create!(id: 4, title: '술자리')

Gallery.create!(gallery_category_id: 1, title: '멋진나1', content: '영흥도에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image1.jpg")))
Gallery.create!(gallery_category_id: 1, title: '멋진나2', content: '영흥도에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image2.jpg")))
Gallery.create!(gallery_category_id: 1, title: '멋진나3', content: '영흥도에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image3.jpg")))
Gallery.create!(gallery_category_id: 1, title: '멋진나4', content: '영흥도에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image4.jpg")))
Gallery.create!(gallery_category_id: 2, title: '손자 주영이와1', content: '손자 주영이와 먹고있음',photo: File.open(Rails.root.join("app", "assets", "images", "image5.jpg")))
Gallery.create!(gallery_category_id: 2, title: '손자 주영이와2', content: '손자 주영이가 보고있음',photo: File.open(Rails.root.join("app", "assets", "images", "image6.jpg")))
Gallery.create!(gallery_category_id: 1, title: '동백꽃앞에서', content: '동백꽃앞에 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image7.jpg")))
Gallery.create!(gallery_category_id: 1, title: '남이섬에서', content: '남이섬에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image8.jpg")))
Gallery.create!(gallery_category_id: 1, title: '벗꽃밑에서', content: '벗꽃밑에서 멋진나', photo: File.open(Rails.root.join("app", "assets", "images", "image9.jpg")))

Notice.create!(id: 1, user_id: 1, title: '예쁘고 귀여운 진규의 집이 개장했습니다.')
NoticeContent.create!(id: 1, content: '그동안 수많은 방문자에 비해서 준비되지 못하였는데 이제 보다 업그레이드된 모습으로 다시 찾아뵙게되었습니다.
    진규와 소통하는 공간으로 계속 많은 이용바랍니다.')

FaqCategory.create!(id: 1, title: '진규의 잘생김')
FaqCategory.create!(id: 2, title: '진규의 귀여움')
FaqCategory.create!(id: 3, title: '최고의 아내')

Faq.create!(id: 1,:faq_category_id=>1, title: '진규는 어떻게 이렇게 잘생겼나요?')
Faq.create!(id: 2,:faq_category_id=>1, title: '진규는 목이 어떻게 그리 긴가요?')
Faq.create!(id: 3,:faq_category_id=>1, title: '키가 약간 아쉽내요?')
Faq.create!(id: 4,:faq_category_id=>2, title: '진규의 귀여움을 배우고 싶어요')
Faq.create!(id: 5,:faq_category_id=>2, title: '나이를 생각해서 애교를 삼가야 되지 않을까요?')
Faq.create!(id: 6,:faq_category_id=>3, title: '진규는 어떻게 상금이 같은 아내를 얻었나요?')
Faq.create!(id: 7,:faq_category_id=>3 ,title: '처가집 처가집 말뚝보고 매일 절하고 있나요?')

FaqContent.create!(id: 1, content: '원래 태어날때부터 잘생겼습니다.')
FaqContent.create!(id: 2, content: '사슴처럼 긴목 또한 태어날때부터 길었습니다.')
FaqContent.create!(id: 3, content: '대신 빵빵한  배로 커버하고 있습니다.')
FaqContent.create!(id: 4, content: '진규의 귀여움은 타고난것으로 쉽게 따라할수 없습니다.')
FaqContent.create!(id: 5, content: '나이는 숫자일뿐, 진규의 귀여움은  계속 됩니다.')
FaqContent.create!(id: 6, content: '그러게요 이건 정말 기적입니다.')
FaqContent.create!(id: 7, content: '그러게요 그래도 모자를 판에 배째고 다니네요?')

BlogCategory.create(id: 1, user_id: 1, title: '정치,역사')
BlogCategory.create(id: 2, user_id: 1, title: '사색')
BlogCategory.create(id: 3, user_id: 1, title: '탁구')
BlogCategory.create(id: 4, user_id: 1, title: '환경')


Blog.create!(id: 1, user_id: 1, blog_category_id: 1,title: '아직도 4년이 남은 암담한 대한민국',description: '대통령제의 폐해가 심각해서 의원내각제로 바꾸는게 좋을듯')
BlogContent.create!(id: 1, content: '대통령제의 문제점이 대통령의 권한이 너무 막강하고 잘못 뽑으면 임기때 까지 바꾸지 못한다는거
대한민국 대통령 권한이 조선의 왕 보다 세다는 이야기도 있지요
또한 단원제 문제점도 상하(참의원, 중의원)의원 권한이 막강하고 한번에 해결하려고 되어 지금과 같은 문제점이 생긴다는것
그러고 보니 일본,미국,영국 기타 나라도 다 양원제 였던것 같은데  선진국중 단원제 하는 나라가 있던가??

우리나라는 그럼 대통령과 국회의원이 권한이 너무 막강하네?
양원제 도입하여 국회의원 많이 뽑고 권한을 나눠서 활동하게 해야 되겠고 그속에서 총리 뽑아 활동하는 내각제가 좋아보임
대통령제의 문제가 지금 같이 잘못 뽑았을 경우도 바꾸지도 못하고 임기를 채워야 된다는것
탄핵이라는게 있지만 이것은 심각한 문제가 있을때 뿐이니
내각제였으면 지금 지지율이면 이미 내각불신임해서 쉽게 교체되는데 이건뭐... 아직도 4년 넘게 남았나요??')

Blog.create!(id: 2, user_id: 1, blog_category_id: 1,title: '아직도 4년이 남은 암담한 대한민국2',description: '대통령제의 폐해가 심각해서 의원내각제로 바꾸는게 좋을듯')
BlogContent.create!(id: 2, content: '굥이 뽑이는거 같은 대통령제 폐해가 심각하다
중간에 물리지도 못한다
이런문제와 저런 지역불균형 문제를 해결할 방법이
상하원 양원제, 내각책임제다
상원인 지역별로 하원은 인구별로
중간에 총리 물릴수 있는 양원제,내각 책임제로 바꾸자')

Blog.create!(id: 3, user_id: 1, blog_category_id: 1,title: '인구가 국력인데 암담한 대한민국',description: '인구가 국력인 역사적 사실, 대한민국은....')
BlogContent.create!(id: 3, content: '인구가 국력입니다.

미국의 인구도 어디 꿀리지 않는 강대국의 면모지요
역사적으로도 유럽이 셋던 이유도 사실 인구입니다.
유럽은 중국,인도 못지 않게 인구가 많았습니다.

그런 유럽이 인구 적었던 아프리카, 아메리카, 중동, 동남아시아등 으로 진출한것이고요
유럽, 특히 프랑스는 동시대의 그 땅 넓던 오스만제국보다 인구가 많았습니다.
특히 독일과 프랑스가 엎치락 뒤치락 할때를 살펴보면 인구가 더 많았을때 그 나라가 이깁니다.

이렇듯 인구가 국력인데 우리나라는 암담하지요.....
프랑스 처럼 대규모 이민을 받아서 인구를 늘려야 됩니다.')

Blog.create!(id: 4, user_id: 1, blog_category_id: 1,title: '사실상 범죄자는 다 사형했던 일본',description: '일본에 비하면 형벌보다 교화를 중시한 자랑스러운 유교국가 조선')
BlogContent.create!(id: 4, content: '옛날 일본(유신시대 이전)은 그냥 거의 사형이였다고 보면 됨
좀도둑도 기본이 사형이고 운 좋으면 손목절단이였음

반면 조선은 교화를 중요시 했으며 사형은 최대한 피하려고 하였음
일본에 방문한 통신사가 일본에서는 잡범들도 무조건 참형에 처하니 질서를 감히 어기는 사람이 없다고 하였음')

Blog.create!(id: 5, user_id: 1, blog_category_id: 2,title: '연무동도시재생 주민협의회 위원장 취임사 -정진규',description: '연무동도시재생 주민협의회 위원장 취임사 -정진규')
BlogContent.create!(id: 5, content: '오늘 바쁘신 일정에도 불구하고 연무동도시재생 주민협의회 임시총회와
제2기 주민협의회위원장 선거에 참여해주신 주민여러분 감사합니다.
특히 오늘회의를 준비해주신 연무동도시재생센타장님과 직원여러분
그리고 짧은일정에도 선거관리위원회를 꾸려주신 선거관리위원장님과
위원여러분 고맙슴니다.

오늘 주민협의회장선거에 좀더 경륜과 능력이있는분들이 나오셔서
연무동도시재생사업을 위하여 서로 토의하고 각자 비전을 제시하여
여러분이 선택할 수 있는 자리가되었으면 좋았을텐데 아쉬움이 남네요.

사실 오늘 제가 여러분의 추천으로 회장이되었지만 이 자리에서
여러분에게 약속할수있는 뚜렸한 비전을 제시하기가 쉽지 않네요.
다만 연무동도시재생 제1기 주민협의회가 시작하여 현재까지 왔다면
제2기주민협의회는 그동안 미비했던 여러 가지 사업들을 여러분과 같이
같이 뒤돌아보고 앞으로 진행될사업을 같이뜻을모아 마무리해야 합니다.

도시재생사업중 주민교육등 소프트웨어부분는 연무동도시재생센타에서
어느정도의 주도적인 재량권을 가지고 진행하였지만 연무마을 거점공간.
주거환경개선.생활인프라 개선사업등 눈에보이는 하드웨어사업은 아직
시작단계에서 진행이 늦어지고 있네요.

도시재생사업을 잘마무리하고 그후에도 연무마을거점공간(어울림센타 등)을
우리연무마을 주민들이 지속적으로 활용하고 유지하려면 여러분의 관심과
우리의 역량강화(Empowerment)가 필요하다고 생각합니다.

여러분도 아다시피 사회의 어떤조직과 단체도 혼자서는 끌어갈수 없슴니다.
조금느리고 복잡해도 다같이 참여하고 뜻을모으고 좋은방법을 찾아가는
집단지성을 발휘해야합니다.

무관심은 우리도시재생사업에서도 가장큰 적이고 장애라고 생각합니다.
주민여러분의 적극적인 참여와 지원을 부탁드림니다.
감사합니다.')

Blog.create!(id: 6, user_id: 1, blog_category_id: 2,title: '연무동 맛집을 찿아서 연무 시장 꺼병이 떡볶이',description: '연무동 맛집을 찿아서')
BlogContent.create!(id: 6, content: '
연무동도시재생 마을연구소에서 도로건널목을 건너 연무시장입구로 들어서서
오른쪽으로 조금만가면 “꺼병이 떢볶이 집”상호의 분식집이있다.
연무마을신문 이번호에서는 서민들과 젊은이들이 부담없이 선호하는 분식집인
“꺼병이 떢볶이집” 박영주 사장님을 만나 얘기를 들어본다.

Q: 상호가 “꺼병이”라는 독특한 이름인데 가게의 이름을 어떻게 지어셨어요? 그리고 분식의 메뉴 소개 및 요리의 비결이 있다면 소개해주세요
A: 원래 꺼병이란 말은 꿩의 어린새끼를 말하는데 꿩의 어린새끼라서 세상사는데 미숙하고 어리숙하다는 의미로 사람에 비유하면 성격이 미숙하고
야무지지못하는 사람을 꺼병이 또는 꺼벙이라고 말하기도한다는데 저는 그이름이 정이가서 꺼병이란 이름을 쓰게되어네요.그리고 분식종류는 떡볶기.김밥튀김.오뎅. 등이있고 요리에대한 특별한 비결은없고 내가만든 음식을 내식구가
먹는다는 생각으로 만들고있어요

Q: 연무시장에서 언제부터 장사를 시작하시고 처음부터 분식집을 하셔는지요?
A; 연무시장에서 장사를 시작한지 5년이란 시간이 흘렸네요.
연무시장에서 장사를하기전에 외지인 충북 음성에서 장어집을 그리고
성남에서는 칼국수집을 운영한 기간을 합치면 20년이 넘어네요.

Q; 연무동에서 장사를 하시면서 다른곳과 비교해서 느낀소감은 어떠신지요?
A; 연무시장도 그전과는 많은 환경변화가 있어지요.
그전에는 경기대 학생들이 인근연무동에 많이살아 연무시장을 이용했는데
학교기숙사와 구내식당이 늘어나고 학교주변 상권이 늘어나서 그전같지않아요.
하지만 연무동에서 장사를하면서 느낀점은 아파트로 신개발된지역보다
아직까지 이동네에 오래사시는분들이많아 옛정이 묻어나는 인정이 살아있어요.

Q; 현재 영업을 하시면서 애로사항이나 앞으로 연무동의 발전과 연무시장의
활성화를위한 의견이나 제안이 있으신지요?
A; 현재 연무시장상인회에 가입하여 같이 활동하고 있는데 모든상인여러분의
애로사항은 시장골목길이 좁아 통행이 어렵고 주차공간이 부족하다생각해요.
그리고 연무시장도 옛날보다는 많이 좋아졌지만 앞으로 연무동도시쟁사업이 잘되어서 주변환경이 좋아지고 그동안 코로나 때문에 주춤했던 연무동축제를 활성화하고 알려 많은분들이 연무동을 찾아주셨으면 하는 바람입니다.

P.S; 연무시장 “꺼병이떡복기” 인터뷰는 지난 10월26일 연무동도시재생센타서진행하는 ‘글쓰기’수업이 끝나고 연무마을신문기자단 과 함께방문하여 인터뷰
하려고했으나 주인이신 박영주 사장님이 너무바빠 하지못하고 11월2일 혼자방문하여 인터뷰한내용입니다. 이날도 찾는손님이 너무많은데도 인터뷰에 응해주신 사장님께 감사드립니다.')


Blog.create!(id: 7, user_id: 1, blog_category_id: 2,title: '라떼의 희로애락(喜怒哀樂)',description: '라떼의 희로애락(喜怒哀樂)')
BlogContent.create!(id: 7, content: '나이가 60-70--그리고 햇수가 갈수록 보이지않고 불투명하고 불안한미래
보다는 지나간 과거의 추억을되살려 생각하고 어리고 젊었을때의 기쁨.노여움.
슬픔.즐거움을 혼자간직하고 회상하기보다는 누구인가에게 얘기하고 싶어한다.
그래도 같은또래 비슷한세대에게는 같은감정과 동질감이있어 서로 호응하고
그래! 그래! 그때는 그랬지! 나때는 그랬지! 라고 좋은반응이온다
요즘 말로 영혼이 살아잇는 리액션을 받는다.

그런데 그세대는 그세대의 자기들의 애기다.
그나마 베이비붐시대라고 부르는 X세대는 만족하지는 못하지만 조금은 듣는체는한다.그러나 그후의세대인 M이니 Z세대에개는 전혀 공감이안가는 지루하고
반복되는 꼰대들의 얘기로들린단다.

그래서 할아버지가 나때는 -나때는-하다보니 이제는 이탈리아의 우유커피
“라떼”로 희화화 되었다. 언젠가 초등학교 저학년인 손자녀석이 어디서
그런말을 들었는지 할아버지! 꼰대가 무슨말인가요? 물었다 -왜-묻지?
나도 피상적으로 잔소리많이하는 노인네라는 생각뿐이라 그용어의 어원 및
유래를 몰라 인터넷 검색을 해봤다.-모르면 인터넷 검색이 최고다-안쪽팔리고
여러 가지 설이있다 첫 번째 한국유래설은 주름이많은 노인을 뻔데기주름에 빗대어 번데기의 전라도사투리인 “꼰데기”에서 나왔다는설.
두 번째설은 고상하게도 프랑스어로 백작인 conte 에서나왔다는데
일제강점기 친일파들에게 백작 지위를주고 ‘콩테“ 라고부르다 꼰대로변한설.
나는 무슨대답을 했을까-물론 고상하게 프랑스의 높은 귀족이라고 말했다.

이제 진짜 라뗴의 꼰데 얘기를 해보려고한다.
우리집에서는 가끔 언쟁을 벌이는 신경전이있다.
그이유는 내가 버려진 전자제품 및 쓸만한 물건을 집에가져와서 고쳐도보고
아니면 나중에 쓸데가있다고 창고에 보관하는 일 때문이다.
나는 쓸만하다고 주워오고 집사람은 폐기물 딱지를붙여 버리는일이 반복된다.
나도 지금같이 하루가 다르게 신제품이 나오고 쓰던제품을 버리는 소비풍요의
전성시대에 무슨짓인가 하고 스스로 자책도 해보지만 아무래도 물자 부족의
시대를 몸으로체험한 어렷을때의 잠재의식 때문이 아닐까하고 생각해본다.

그러면 그때 라떼는 어떻게 살앗을까.
우선 그 얘기를 하려면 태어나서 자랐던 옛날의 고향얘기를 안할수가없다.
내고향은 지금은 고속도로가 지나가고 수원에서 3시간이면 갈 수 있고
지방특산물인 사과.한우.오미자가 유명한 장수라는곳이다.
그때는 무주.진안.장수를 합쳐서 무.진.장 지구라고불럿고 시골의 대명사였다.
어떤면에서는 군부대가 있던 강원도 산골보다도 더늦게 발전했다.
전기도 안들어와 내가 전주에서 공부하던 고등학교 2학년인가 3학년 방학때도 집에가면 그때도 호롱뷸를 켜고 살았다
.
호롱불 하니까 아주재미있는 얘기가 생각난다 내가 초등학교때 우리동네에서부산에 친척이있어 대학교에 진학한 대학생분이 있었다 그때는 면을 통틀어야
대학생이 한둘이였다 그분이 부산에서 방학때 집에오면서 깜깜한 밤길을
다니는 어머니를 생각하고 어렵게 모은돈으로 손전등(후래쉬)을 사와서
사용하는 방법을 알려드리고 갔다. 그어머님은 아깝다고 쓰지않고있다가
어느날 생각이나서 손전등을 켰는데 끄는방법을 잊어버려 아무리 끄려고해도꺼지지않아 입으로불기도하고 물을뿌려도 꺼지지않아 결국은 물속에 담궈서  밧데리가 방전이 다되어 꺼졋다는 얘기를 들은적이있다.

그리고 이번에는 라디오와 관련된 얘기다
그때 라때는 라디오도 엄청비싸고 귀했다 라디오가 있기전에 시골에서는
라디오는 비싸서 살 엄두도못내고 면사무소가 있는 면사무소 전파상에서
유선으로 선을깔고 그선에 스피카(앰프)를 각집마다 달아놓아 전파상에서보내는 방송을 듣는시대가 있엇다 면사무소관내 몇백세대가 똑같은 시간에
똑같은 채널의 방송을 듣는다는 것을 요즘세대는 어떻게 이해를할까.
그 스피카 수신료는 시골에서는 정기적으로 낼수가 없어서 가을농사를지면
곡식이나 농산물로 수신료를 대신하기도했다.
참!지금생각하면 미친짓같지만 그때는 그만큼 과학기술이 발달되지못했다.
우리동네에 유일하게 잘사는집에 라디오 한대가 있었는데 어쩌다가 잃어버려서 그 라디오를 찾는다고 무당까지 부른적도있었다

이제는 우리집 그리고 내가 직접 체험한 라떼의 일이다
그때는 모든 물자가 귀했다. 하다못해 금속으로된 철사줄하나
그리고 그릇.용기.병 하나도 구하기가 쉽지않앗다
*철사줄얘기-초등학교시절 나는 겨울에 썰매를 만들어 타고싶었다
그때는 썰매를 시골말로 “시게토 (스케이트)라고불렀는데 판자로 만든
발판밑에 철사줄을 박아서 스케이트날처럼써야 되는데 집안에서
아무리찾아도 철사줄하나 찾을수가 없엇다.
그래서 생각해낸게 몇십리떨어진곳에서 물레방앗간을 하는 고모님집에가서
철사줄를 얻어와 시게토(설매)를 만든 추억이있다.
*머큐룸(아까징끼).옥도정기 이야기- 아까(赤)징끼는 일본말로 붉은색의 소독약을말하는데 그때 라떼는 거의 만병통치약으로 통했다
무조건 삐거나 상처를 입으면 빨간약을 발랐다 그러나 지금은 흔하고 흔한
그약도 그시절에는 흔하지가 않았다. 그나마 나의부친이 면사무소에
근무를해서 가정상비약으로 비치하고있었는데. 동네사람들이 다치거나
상처가나면 우리집으로 약을 얻으로오는데 마땅한 병이나 용기가없어서
밥그릇이나 종기그릇을 가져와서 덜어가기도했다

지금까지 전개한 나의이야기를 듣고 요즘 신세대들은 어떤반응을보일까
옛날 그때 곡식이 없어 많이 배고팠다고하면 그럼 라면끓어먹지요 하는
세대는 전혀공감이 안가는 호랑이 담배피우던시대 .귀신 씨나락 까먹는소리다.
어쨌든 결론은 그때.라떼는ㅡ그런일도 있어단다.
아.나.바.다 -아.나.바.다- 무슨 주문인가-아껴쓰고.나눠쓰고.바꿔쓰고.다시쓰자
그런데 이야기는 라떼의 희.로.애.락중에 어디에속하고 해당되는것일까?
이글을 쓰고있는 나도 감이 잘 안잡힌다.
그래도 나에게는 아직도 라떼의 희.로.애.락 에대한 할말이 많이 남아았다.')


History.create!(user_id: 1, year: '1953년', title: '진규 태어나다',content: '응애 응애')
History.create!(user_id: 1, year: '1981년', title: '결혼',content: '내가 어떻게 상금이와 결혼했을까?')
History.create!(user_id: 1, year: '1981년', title: '최고의 보물 종호를 얻다',content: '나의 모든것 종호가 태어남')
History.create!(user_id: 1, year: '2013년', title: '2의 인생 시작',content: '제 2의 인생 시작중임')


GuestBook.create!(id: 1, title: '형님 안녕하세요', name: '동생', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376', created_at: 11.day.ago)
GuestBookContent.create!(id: 1, content: '형님 빨리 또 만나서 술 한잔 해요')

GuestBook.create!(id: 2, title: '회장님, 잘 지내시지요?', name: '회원', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376', created_at: 9.day.ago)
GuestBookContent.create!(id: 2, content: '회장님 고생하십니다.  조만간 또 뵙고 한 잔 하시지요~')

GuestBook.create!(id: 3, title: '좋은 글들이네요', name: '지나가다', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376', created_at: 7.day.ago)
GuestBookContent.create!(id: 3, content: '좋은글들 잘 읽었습니다. 계속 방문할께요')

GuestBook.create!(id: 4, title: '좋은분인것 같아요', name: '손님', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376', created_at: 3.day.ago)
GuestBookContent.create!(id: 4, content: '저장강박 잘 치료 받으시길 바랄께요')

GuestBook.create!(id: 5, title: '접니다, ㅎㅎ', name: '나야나', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376', created_at: 1.day.ago)
GuestBookContent.create!(id: 5, content: '형님, 보고싶네요,  그럼 또 연락드릴께요')