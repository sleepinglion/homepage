User.create!(email: 'admin@jedaeroweb.co.kr',nickname: '잠자는-사자', password: 'a12345', password_confirmation: 'a12345', admin: true)

BlogCategory.create!(id: 1, title: '잡생각')
BlogCategory.create!(id: 2, title: '헬조선')

GalleryCategory.create!(id: 1, title: '일상')
GalleryCategory.create!(id: 2, title: '멍멍이')
GalleryCategory.create!(id: 3, title: '가족들')
GalleryCategory.create!(id: 4, title: '풍경')
GalleryCategory.create!(id: 5, title: '기타')


GuestBook.create!(id: 1, title: '응답하라 1997', name: '잠사', count: 56, content: '홈페이지가 모뎀시절을 회상하게 하는군요
 응답하라 1997 홈페이지로 이름을 바꾸세요')
GuestBook.create!(id: 2, title: '홈페이지 좋네요', name: '방문자', count: 43, content: '<p>검색하다가 들어왔는데<br />
 홈페이지 좋네요<br />
 저도 웹프로그래머 일하고 있습니다.<br />
 저도 이런 홈페이지 만들고 싶네요</p>
 ')
GuestBook.create!(id: 3, title: '좋네요', name: '방문자', count: 47, content: '<p>좋은내용 많이 보고 갑니다.<br />
 저와 많은 부분에서 생각이 같네요<br />
 앞으로도 많이 방문할께요~</p>
 ')
GuestBook.create!(id: 4, title: '잘보고 갑니다.', name: '뚜리', count: 35, content: '재미있고 유익한 내용이 많네요
 자주 방문할께요~')
GuestBook.create!(id: 5, title: '좋은홈페이지네요', name: '몰라요', count: 35, content: '앞으로도 놀러올께요
 계속 업그레이드 해주세요')
GuestBook.create!(id: 6, title: '재미있는 글, 씁쓸한 현실 ㅎㅎㅎ', name: '미도리', count: 8, content: '쭉 내용을 읽다가 헬조선 ? 이라는 분류의 글들을 보게되었네요.
 방명록 쓰고싶어져서 씁니다.
 공감하고 가요~

 프로그램 관련 의뢰를 프리로 받아서 하시나요?
 웹디자이너라서 몇가지 의뢰드릴 일이 생길지도 몰라서 혹시나 싶어 글 써봅니다. ')
GuestBook.create!(id: 7, title: 'slboard 게시판을 쓰시네요', name: '한오', count: 7, content: '우리나라에 slboard 쓰는데가 싸커라인 뿐인줄 알았는데 의외네요')
GuestBook.create!(id: 8, title: '2351235', name: 'a', count: 0, content: '2135235')


Notice.create!(id: 1, user_id: 1, title: '잠자는-사자의 집이 다시 개장했습니다.', content: '그동안 수많은 방문자에 비해서 준비되지 못하였는데 이제 보다 업그레이드된 모습으로 다시 찾아뵙게되었습니다.     잠자는-사자와 소통하는 공간으로 계속 많은 이용바랍니다.')
Notice.create!(id: 2, user_id: 1, title: '잠자는-사자의 집 계속적인 업데이트', content: '<p>웹프로그래머 잠자는-사자의 집을 찾아주신 여러분께 감사드립니다.</p>
 <p>이제는 한시적인 업데이트가 아닌 계속적인 업데이트로 매일매일 달라지고 있으니</p>
 <p>자주자주 방문해주세요~~</p>
 <p>최고의 콘텐츠로 여러분께 기쁨되는 홈페이지가 되겠습니다.</p>')
Notice.create!(id: 3, user_id: 1, title: '이제 검색어만 치면 잠자는사자의 집에 올수 있어요', content: '<p>검색엔진에서 &quot;웹프로그래머 잠자는사자&quot;로 들어오세요</p><p>앞으로도 더욱 많은 발전을 이루겠습니다.</p>')
Notice.create!(id: 4, user_id: 1, title: '잠자는-사자의 집 다시 업그레이드 오픈했습니다', content: '<p>호스팅 문제로 한동안 중단되었던 잠자는-사자의 집이 다시 오픈했습니다.&nbsp;</p>
 <p>그동안 홈페이지를 방문했다가 접속하지 못하셨던 수만명의 방문자들에게 불편을 끼쳐드려서 죄송합니다.</p>
 <p>이제 다시는 그런일이 없도록 계속적인 서비스를 제공하겠습니다</p>
 ')

Question.create!(id: 1, title: '사장님 사이트제작 문의드립니다', name: '녹스', content: '사이트제작문제로문의드립니다 가격은 상의해서맞추기로하구요
 연동을할건데 예를들어 1사이트 2사이트가있다면 2사이트에 회원이 입력한코드를 1사이트에서 자동으로 작성되게 연동하는겁니다 테스트 도메인잇으니 연락주세요!,
 카톡 pmk6436')
Question.create!(id: 2, title: '쇼핑몰 옵션 부분...', name: '김유선', content: '카페24에서 쇼핑몰은 만들었느데요,
 상품 옵션 선택부분에서
 "가로X세로=추가금액"의 형식의 옵션을 쓰고 싶어서요...
 프로그램 변경이 필요한것 같아 문의 드립니다.^^')
Question.create!(id: 3, title: '웹프로그래머가 되려고 하는데요', name: '학생', content: '웹프로그래머가 되려고 하는데
 뭐 부터 공부하면 좋을까요?
 앞으로 진로를 어떻게 해야할지도 문의드립니다')
Question.create!(id: 4, title: '홈페이지 분석의뢰', name: '까까', content: '홈페이지 분석을 하고 싶습니다
 홈피는 인터파크 홈페이지이고 한페이지 입니다
 분석에 필요한 시간과 금액을 알고싶습니다')
Question.create!(id: 5, title: '안녕하세요? 5억짜리 싸이트 제작 의뢰 문의드립니다.', name: '고리타', content: '안녕하세요? 저희가 이번에 거래싸이트 5억짜리를 구성하고 있습니다.

 자세한건 전화로 통화하면서 문의드리고 싶은데요.

 연락한번 부탁드립니다.

 02-3397-1206')
Question.create!(id: 6, title: '임민야옹', name: '으으으', content: '잘살아라')




Gallery.create!(id: 1, gallery_category_id: 1, title:'벌서는 짬순이',photo: File.open(Rails.root.join("app", "assets", "images","gallery","dog.jpg")), content: '아무데나 오줌싸서 혼나는 짬순이
 이놈! 아무데나 오줌싸~!!')
Gallery.create!(id: 2, gallery_category_id: 1, title:'소양호(양구)',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "soyangho.jpg")), content: '양구에서 찍은 평화로운 소양호 모습')
Gallery.create!(id: 3, gallery_category_id: 1, title:'소양호(양구)',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "soyangho2.jpg")), content: '양구에서 본 평화로운 소양호수')
Gallery.create!(id: 4, gallery_category_id: 1, title:'소양댐',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "soyangho3.jpg")), content: '소양댐에서 펼쳐진 산들')
Gallery.create!(id: 5, gallery_category_id: 1, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaek_mountains.jpg")), content: '파란하늘의 가을날')
Gallery.create!(id: 6, gallery_category_id: 1, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaek_mountains2.jpg")), content: '태백산 중턱에서 보이는 풍경')
Gallery.create!(id: 7, gallery_category_id: 1, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaek_mountains3.jpg")), content: '태백산에서 보이는 풍경')
Gallery.create!(id: 8, gallery_category_id: 1, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaek_mountains4.jpg")), content: '태백산에서 보이는 풍경, 푸른하늘')
Gallery.create!(id: 9, gallery_category_id: 1, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaek_mountains5.jpg")), content: '태백산에서 보이는 풍경')
Gallery.create!(id: 10, gallery_category_id: 1, title:'칠보산 청설모',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "red_squirrel.jpg")), content: '칠보산 정상에서 만나 청설모
 사람 무서워하지도 않네')
Gallery.create!(id: 11, gallery_category_id: 1, title:'칠보산에서 만난 청설모',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "red_squirrel2.jpg")), content: '먹을거 안주니 가버리는 청설모')
Gallery.create!(id: 12, gallery_category_id: 1, title:'짬순이',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "dog_in_house.jpg")), content: '집에 들어가서 대가리만 내민 짬순이')
Gallery.create!(id: 13, gallery_category_id: 1, title:'짬순이 새끼들',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "puppy.jpg")), content: '짬순이 새끼들인 땡글, 식혜 , 장군, 멍군')
Gallery.create!(id: 14, gallery_category_id: 1, title:'개집 탈출을 시도하는 개새끼',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "puppy2.jpg")), content: '탈출하는 짬순이 새끼, 누구일까? ')
Gallery.create!(id: 15, gallery_category_id: 1, title:'멍군이와 동네산책',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "dog_go.jpg")), content: '귀여운 멍군이와 동네 산책 풍경')

Gallery.create!(id: 16, gallery_category_id: 1, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "waitan.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 17, gallery_category_id: 1, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "waitan2.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 18, gallery_category_id: 1, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "shanghai.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 19, gallery_category_id: 1, title:'우는 모습도 너무나 귀여운 주영이',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "crying_baby.jpg")), content: '우는 모습도 너무나 귀여운 내 아들 주영이입니다.')
Gallery.create!(id: 20, gallery_category_id: 1, title:'상하이 길거리 모습',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "shanghai_street_1.jpg")), content: '숙소에서 본 상하이 길거리 모습')

Gallery.create!(id: 21, gallery_category_id: 1, title:'상하이 길거리 모습',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "shanghai_street_2.jpg")), content: '숙소에서 바라본 상하이 길거리 풍경')
Gallery.create!(id: 22, gallery_category_id: 1, title:'끝없이 이어져있는 상하이 빌딩',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "shanghai_building.jpg")), content: '끝없이 이어져있는 상하이 빌딩들의 모습')
Gallery.create!(id: 23, gallery_category_id: 1, title:'태백산 계곡',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "taebaeksan.jpg")), content: '맑은 물의 푸르른 태백산 계곡')
Gallery.create!(id: 24, gallery_category_id: 1, title:'칠보산 정상에서',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "chilbosan.jpg")), content: '칠보산 정상에서 내려다본 모습, 금방이라도 비올꺼 같네')
Gallery.create!(id: 25, gallery_category_id: 1, title:'눈덮인 호매실동',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "homaesil.jpg")), content: '눈덮인 호매실 논밭과 저멀리 광교산 모습')

Gallery.create!(id: 26, gallery_category_id: 1, title:'눈덮인 호매실동',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "homaesil_2.jpg")), content: '눈덮인 호매실 논밭과 저멀리 광교산 모습')
Gallery.create!(id: 27, gallery_category_id: 1, title:'낮잠자는 나와 아들',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "i_and_baby.jpg")), content: '주말에 꿈나라를 헤메이고 있는 나와 아들')
Gallery.create!(id: 28, gallery_category_id: 1, title:'천사의 자는 모습인 내 아들 주영이',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "sleeping_baby.jpg")), content: '내아들 주영이, 잘때는 천사  울때는..... ㅜ.ㅜ')
Gallery.create!(id: 29, gallery_category_id: 1, title:'목욕하기 싫은 주영이',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "crying_baby2.jpg")), content: '나 목욕하기 싫어......  으아아아앙~~~')
Gallery.create!(id: 30, gallery_category_id: 1, title:'보행기에 앉아있는 주영이',photo: File.open(Rails.root.join("app", "assets", "images","gallery", "dog_go.jpg")), content: '보행기에 앉아있는 주영이')

Blog.create!(id: 1, blog_category_id: 1, user_id: 1, title:'공포의 요로결석, 해방되다', description: '생성될때부터 나를 괴롭히던 요로결석, 속시원하게 밖에 나오다',blog_picture_attributes: { picture: File.open(Rails.root.join("app", "assets", "images", "stone_3.jpg"))},
content: '
<p>2013년 봄날이였습니다.</p>

         <p>그 때쯤에는 물섭취가 거의 없는 반면 맥주를 많이 먹었습니다.</p>

                                        <p>&nbsp;</p>

 <p>처음 아픔을 느꼈을때도 맥주를 먹고 그냥 자고 일어났는데 옆구리가 기분나쁘게 통증이 왔습니다.</p>

<p>배가 아픈 느낌하고는 다르긴 했지만 배가 아픈건가 하면서 화장실에 가도 아무런 신호가 없었지요.</p>

                                                   <p>친구를 만나기로 해서 나가긴 했지만 계속 짜증나는 아픔이 있었습니다.</p>

                                                                                      <p>그러다가 물을 몇잔 먹고나니 갑자기 씻은듯이 안아퍼져서 기분이 좋으면서도 이거 뭐지?? 하였지요</p>

 <p>&nbsp;</p>

<p>그러다 몇주 후, 그날!!</p>

 <p>여전히 물을 먹는양은 적었고 맥주를 먹었지요, 특히 그날은 호두를 한통을 먹으면서 맥주를 먹었습니다.</p>

<p>그리고 잠을 자는데 자다가 또 옆구리가 아픈 느낌에 깼는데 잠은 계속 자고 싶어서 그냥 잠을 청했지만 통증은 멈추지 않았습니다.&nbsp;</p>

 <p>결국 일어나서 화장실을 가보았지만 역시 아무런 신호는 없고, &quot;아 이거 그때 그 거잖어~!&quot; 하면서 &quot;이게 뭐지?&quot; 하였지만 통증의 강도는 점점 세졌습니다.</p>

<p>고통이 심해지면서 여러가지 방법을 쓰면서 물도 먹고 뜨거운 물로 샤워도 하면서 배를 쓰다듬었지만 별 소용이 없었습니다.</p>

                                                               <p>계속 물을 먹으면서 눕기도 하고 제자리 뛰기도 하였지만 고통의 시간은 멈추지 않았습니다.</p>

                                                                                                             <p>소변을 보면서 잘 안나오는것을 느끼고 소변색이 약간 이상하다고는 느꼈지만 그때는 그게 약간의 혈뇨인지는 몰랐습니다.</p>

                                                                                                                                                                          <p>그렇게 몇시간을 고통에 시달렸을까?&nbsp; &#39;응급차를 불러야하나??&#39; 하는 생각이 날때쯤 부터 고통이 조금씩은 적어짐을 느껴서 &#39;좀 참아보자&#39;하는 생각으로 몇분이 몇시간같은 고통의 시간이 지나고 고통이 거의 수그러 들기 시작했습니다.</p>

<p>그렇게 잠도 못자고 고통에 시달린 다음날이 중국에 가는 날이였는데, 잠못잔것 보다 고통이 없어진게 다행이란 생각이 들었습니다.</p>

                                                                   <p>중국에 간 이후로는 또 그런고통은 오지 않고 다시 정상적인 생활을 했지요.</p>

                                                                                                           <p>&nbsp;</p>

 <p>또 시간은 흘러 몇달 후</p>

<p>맥주를 많이 먹고 소변을 보는데!!&nbsp; 몸속에서 &#39;쿵!!!&#39;&nbsp; 내 오줌길에서 뭔가가 움직이는것을 느꼈습니다.</p>

<p>그 때의 그 충격적인 느낌이란~!!&nbsp; 반면 고통은 전혀 없었습니다.</p>

                                       <p>바로 검색을 통하여 알아본 결과는 요로결석!!</p>

 <p>&nbsp;</p>

<p>옆구리의 극심한 통증과 발병원인등 모든것이 일치했습니다.&nbsp; 맥주는 물론이고 호두도 요로결석에 안좋다는 말에 바로 수긍이 되더라고요</p>

 <p>특히나 옆구리의 통증이 <span style="color:#FF0000;">출산의 고통</span>을 능가한다는것, <span style="color:#FF0000;">응급실에 오는 환자의 많은 부분</span>을 차지한다는것에서는 정말 바로 공감 100배 더군요</p>

<p>내 몸에 &quot;돌&quot;이 있다는 생각이 들자 빼내고 싶은 욕구가 일어났습니다.</p>

                                             <p>병원에서 파쇄법과 기타 수술등으로 뺄수있다는것과&nbsp; 웬만하면 자연적으로 배출 된다는것을 알게 되었습니다.</p>

                                                                                                        <p>저의 선택은 돈 안드는 자연배출이였습니다.</p>

                                                                                                                        <p>요로결석에 대해 알게되면서 저는 물을 꾸준히 많이 섭취하였고 소변을 보면서 그때의 &quot;쿵&quot;하는 느낌이 한번씩 나면서&nbsp; 점점 내려오고 있는것도 느끼게 되었습니다.</p>

                                                                                                                                                                                                                            <p>&nbsp;</p>

 <p>그러던 어느날 또 맥주를 많이 먹고 많은 소변을 보면서 소변이 잘 안나오는 느낌을 받으며 이제 거의 끝에 왔다는것을 알게 되었지요.</p>

<p>하지만 그 다음날에는 약간의 피가 소변과 섞여 나오는것을 알았으며 그래서 많은양의 물을 섭취하고 줄넘기 하듯이 제자리 뛰기를 하면서 진동을 배에 전할수 있게 하였습니다.</p>

                                                                                           <p>물을 엄청나게 먹고 제자리 뛰기를 계속하니 한시간후에는 요의를 느끼고 화장실에 갔습니다.</p>

                                                                                                                                          <p>그때 왠지 나올것 같은 느낌이 들어 소변기가 아닌 변기로 가서 소변을 보았습니다.</p>

                                                                                                                                                                                    <p>많은 양의 소변을 보면서 &#39;이제 끝나가는데 돌은 안나오네?&#39; 하며 &#39;이번엔 안나오려나?&#39; 하는 순간!!!</p>

<p>오줌줄기가 약간 막히다가 툭!!! 하면서 돌이 나와 떨어지더니 오줌줄기가 다시 세지는데 그때 시원함이란</p>

 <p>말로 표현하기 힘드네요</p>

<p>&nbsp;</p>

 <p>나를 괴롭힌 돌은 이겁니다.</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/10/content_stone_3.jpg"  class="img-responsive" /></p>

 <p>신장, 요로에 있었다고하기엔 다소 큰, 하지만 작은 이돌이 나를 그동안 괴롭혔던 원흉!!</p>

<p>&nbsp;</p>

 <p>그래도 저한테는 부수고 싶을만큼 예뻐보입니다.</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/11/content_stone_2.jpg"  class="img-responsive" /></p>

 <p>&nbsp;</p>

<p>내 요로를 긁혀서 피나게 하기 충분할 정도로 날카로운 모습</p>

 <p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/12/content_stone_1.jpg"  class="img-responsive" /></p>

 <p>&nbsp;</p>

 <p>하지만 이것이 끝이 아니였으니~~&nbsp;&nbsp; 요로결석은 재발이 높다라는 것을 직접 확인 하였습니다.</p>

 <p>&nbsp;</p>

 <p>그렇게 다 나온뒤 중국에서 다시 물한모금 안먹고 지난 다음날</p>

 <p>맥주를 먹고 몇시간이 지나자 옆구리 통증이 시작되더군요</p>

 <p>그려면서 구역질이 나는데,&nbsp; 요로결석이 신경을 건드려 구토를 유발한다는것도 확인하였습니다.</p>

 <p>그렇게 몸속의 모든것을 괴롭게 밖으로 배출하고 옆구리 통증에 또 몇시간을 고통속에 지내다가 잠이 들었습니다.</p>

 <p>역시 지난후에는 아무렇지 않게 아프지 않지요.</p>

 <p>다시 돌이 생겼다는것을 인지하면서 많은 물을 꾸준히 섭취하고 제자리 뛰기도 병행했지요</p>

 <p>그렇게 몇일이 지나 어느날 소변을 보는데 다시 툭!! 하고 배출되었습니다.</p>

 <p>그때는 나올지도 모르게 별일이 없었는데 나의 돌은 소변기속으로 사라졌지요~</p>

 <p>소변을 시원하게 본다는게 얼마나 소중한것인지를 각인시키면서 저의 돌들은 그렇게 떠나갔습니다.</p>

 <p>&nbsp;</p>

 <p>제일 중요한것은 &quot;물&quot;을 많이 먹으세요, 저와 같은 출산의 고통을 겪지 않으려면요</p>

 <p>우리나라에서 물은 마음껏 먹을수 있잖아요?</p>

 <p>이상 물을 적게 먹고 맥주만 먹다가 출산의 고통속에서 몸부림치던 사람이 꼭 하고 싶은 말이였습니다.</p>

 <p>&quot;물은 생명이다&quot;</p>')


=begin
맛있는 중국라면
상하이에 있을때 먹던 맛있는 중국라면(마라라면)

중국 두부요리
중국의 대표적인 두부요리인 마파두부와 취두부
=end