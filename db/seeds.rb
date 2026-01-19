User.create!(email: 'admin@jedaeroweb.co.kr',nickname: '잠자는-사자', password: 'a12345', password_confirmation: 'a12345', user_picture_attributes: { picture: File.open(Rails.root.join("public", "images","intro","sl.jpg")) },:admin=>true)

GalleryCategory.create!(id: 1, title: '일상')
GalleryCategory.create!(id: 2, title: '동물')
GalleryCategory.create!(id: 3, title: '가족들')
GalleryCategory.create!(id: 4, title: '풍경')
GalleryCategory.create!(id: 5, title: '기타')


GuestBook.create!(id: 1, user_id: 1, title: '응답하라 1997', count: 56, content: '홈페이지가 모뎀시절을 회상하게 하는군요
 응답하라 1997 홈페이지로 이름을 바꾸세요')
GuestBook.create!(id: 2, user_id: 1, title: '홈페이지 좋네요', count: 43, content: '<p>검색하다가 들어왔는데<br />
 홈페이지 좋네요<br />
 저도 웹프로그래머 일하고 있습니다.<br />
 저도 이런 홈페이지 만들고 싶네요</p>
 ')
GuestBook.create!(id: 3, user_id: 1, title: '좋네요', count: 47, content: '<p>좋은내용 많이 보고 갑니다.<br />
 저와 많은 부분에서 생각이 같네요<br />
 앞으로도 많이 방문할께요~</p>
 ')
GuestBook.create!(id: 4, user_id: 1, title: '잘보고 갑니다.', content: '재미있고 유익한 내용이 많네요
 자주 방문할께요~')
GuestBook.create!(id: 5, user_id: 1, title: '좋은홈페이지네요', content: '앞으로도 놀러올께요
 계속 업그레이드 해주세요')
GuestBook.create!(id: 6, user_id: 1, title: '재미있는 글, 씁쓸한 현실 ㅎㅎㅎ', count: 8, content: '쭉 내용을 읽다가 헬조선 ? 이라는 분류의 글들을 보게되었네요.
 방명록 쓰고싶어져서 씁니다.
 공감하고 가요~

 프로그램 관련 의뢰를 프리로 받아서 하시나요?
 웹디자이너라서 몇가지 의뢰드릴 일이 생길지도 몰라서 혹시나 싶어 글 써봅니다. ')
GuestBook.create!(id: 7, user_id: 1, title: 'slboard 게시판을 쓰시네요', count: 7, content: '우리나라에 slboard 쓰는데가 싸커라인 뿐인줄 알았는데 의외네요')
GuestBook.create!(id: 8, user_id: 1, title: '2351235', count: 0, content: '2135235')


Notice.create!(id: 1, user_id: 1, title: '잠자는-사자의 집이 다시 개장했습니다.', content: '그동안 수많은 방문자에 비해서 준비되지 못하였는데 이제 보다 업그레이드된 모습으로 다시 찾아뵙게되었습니다.
잠자는-사자와 소통하는 공간으로 계속 많은 이용바랍니다.')
Notice.create!(id: 2, user_id: 1, title: '잠자는-사자의 집 계속적인 업데이트', content: '<p>웹프로그래머 잠자는-사자의 집을 찾아주신 여러분께 감사드립니다.</p>
 <p>이제는 한시적인 업데이트가 아닌 계속적인 업데이트로 매일매일 달라지고 있으니</p>
 <p>자주자주 방문해주세요~~</p>
 <p>최고의 콘텐츠로 여러분께 기쁨되는 홈페이지가 되겠습니다.</p>')
Notice.create!(id: 3, user_id: 1, title: '이제 검색어만 치면 잠자는사자의 집에 올수 있어요', content: '<p>검색엔진에서 &quot;웹프로그래머 잠자는사자&quot;로 들어오세요</p><p>앞으로도 더욱 많은 발전을 이루겠습니다.</p>')
Notice.create!(id: 4, user_id: 1, title: '잠자는-사자의 집 다시 업그레이드 오픈했습니다', content: '<p>호스팅 문제로 한동안 중단되었던 잠자는-사자의 집이 다시 오픈했습니다.&nbsp;</p>
 <p>그동안 홈페이지를 방문했다가 접속하지 못하셨던 수만명의 방문자들에게 불편을 끼쳐드려서 죄송합니다.</p>
 <p>이제 다시는 그런일이 없도록 계속적인 서비스를 제공하겠습니다</p>
 ')

Question.create!(id: 1, user_id: 1, title: '사장님 사이트제작 문의드립니다', content: '사이트제작문제로문의드립니다 가격은 상의해서맞추기로하구요
 연동을할건데 예를들어 1사이트 2사이트가있다면 2사이트에 회원이 입력한코드를 1사이트에서 자동으로 작성되게 연동하는겁니다 테스트 도메인잇으니 연락주세요!,
 카톡 pmk6436')
Question.create!(id: 2, user_id: 1, title: '쇼핑몰 옵션 부분...', content: '카페24에서 쇼핑몰은 만들었느데요,
 상품 옵션 선택부분에서
 "가로X세로=추가금액"의 형식의 옵션을 쓰고 싶어서요...
 프로그램 변경이 필요한것 같아 문의 드립니다.^^')
Question.create!(id: 3, user_id: 1, title: '웹프로그래머가 되려고 하는데요', content: '웹프로그래머가 되려고 하는데
 뭐 부터 공부하면 좋을까요?
 앞으로 진로를 어떻게 해야할지도 문의드립니다')
Question.create!(id: 4, user_id: 1, title: '홈페이지 분석의뢰', content: '홈페이지 분석을 하고 싶습니다
 홈피는 인터파크 홈페이지이고 한페이지 입니다
 분석에 필요한 시간과 금액을 알고싶습니다')
Question.create!(id: 5, user_id: 1, title: '임민야옹', content: '잘살아라')




Gallery.create!(id: 1, gallery_category_id: 2, title:'벌서는 짬순이',photo: File.open(Rails.root.join("public", "images","gallery","dog.jpg")), content: '아무데나 오줌싸서 혼나는 짬순이
 이놈! 아무데나 오줌싸~!!')
Gallery.create!(id: 2, gallery_category_id: 4, title:'소양호(양구)',photo: File.open(Rails.root.join("public", "images","gallery", "soyangho.jpg")), content: '양구에서 찍은 평화로운 소양호 모습')
Gallery.create!(id: 3, gallery_category_id: 4, title:'소양호(양구)',photo: File.open(Rails.root.join("public", "images","gallery", "soyangho2.jpg")), content: '양구에서 본 평화로운 소양호수')
Gallery.create!(id: 4, gallery_category_id: 4, title:'소양댐',photo: File.open(Rails.root.join("public", "images","gallery", "soyangho3.jpg")), content: '소양댐에서 펼쳐진 산들')
Gallery.create!(id: 5, gallery_category_id: 4, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("public", "images","gallery", "taebaek_mountains.jpg")), content: '파란하늘의 가을날')
Gallery.create!(id: 6, gallery_category_id: 4, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("public", "images","gallery", "taebaek_mountains2.jpg")), content: '태백산 중턱에서 보이는 풍경')
Gallery.create!(id: 7, gallery_category_id: 4, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("public", "images","gallery", "taebaek_mountains3.jpg")), content: '태백산에서 보이는 풍경')
Gallery.create!(id: 8, gallery_category_id: 4, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("public", "images","gallery", "taebaek_mountains4.jpg")), content: '태백산에서 보이는 풍경, 푸른하늘')
Gallery.create!(id: 9, gallery_category_id: 4, title:'2011년 가을, 태백산',photo: File.open(Rails.root.join("public", "images","gallery", "taebaek_mountains5.jpg")), content: '태백산에서 보이는 풍경')
Gallery.create!(id: 10, gallery_category_id: 2, title:'칠보산 청설모',photo: File.open(Rails.root.join("public", "images","gallery", "red_squirrel.jpg")), content: '칠보산 정상에서 만나 청설모
 사람 무서워하지도 않네')
Gallery.create!(id: 11, gallery_category_id: 2, title:'칠보산에서 만난 청설모',photo: File.open(Rails.root.join("public", "images","gallery", "red_squirrel2.jpg")), content: '먹을거 안주니 가버리는 청설모')
Gallery.create!(id: 12, gallery_category_id: 2, title:'짬순이',photo: File.open(Rails.root.join("public", "images","gallery", "dog_in_house.jpg")), content: '집에 들어가서 대가리만 내민 짬순이')
Gallery.create!(id: 13, gallery_category_id: 2, title:'짬순이 새끼들',photo: File.open(Rails.root.join("public", "images","gallery", "puppy.jpg")), content: '짬순이 새끼들인 땡글, 식혜 , 장군, 멍군')
Gallery.create!(id: 14, gallery_category_id: 2, title:'개집 탈출을 시도하는 개새끼',photo: File.open(Rails.root.join("public", "images","gallery", "puppy2.jpg")), content: '탈출하는 짬순이 새끼, 누구일까? ')
Gallery.create!(id: 15, gallery_category_id: 2, title:'멍군이와 동네산책',photo: File.open(Rails.root.join("public", "images","gallery", "dog_go.jpg")), content: '귀여운 멍군이와 동네 산책 풍경')
Gallery.create!(id: 16, gallery_category_id: 4, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("public", "images","gallery", "waitan.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 17, gallery_category_id: 4, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("public", "images","gallery", "waitan2.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 18, gallery_category_id: 4, title:'상하이 와이탄 야경',photo: File.open(Rails.root.join("public", "images","gallery", "shanghai.jpg")), content: '상하이 와이탄 야경')
Gallery.create!(id: 19, gallery_category_id: 3, title:'우는 모습도 너무나 귀여운 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "crying_baby.jpg")), content: '우는 모습도 너무나 귀여운 내 아들 주영이입니다.')
Gallery.create!(id: 20, gallery_category_id: 4, title:'상하이 길거리 모습',photo: File.open(Rails.root.join("public", "images","gallery", "shanghai_street_1.jpg")), content: '숙소에서 본 상하이 길거리 모습')
Gallery.create!(id: 21, gallery_category_id: 4, title:'상하이 길거리 모습',photo: File.open(Rails.root.join("public", "images","gallery", "shanghai_street_2.jpg")), content: '숙소에서 바라본 상하이 길거리 풍경')
Gallery.create!(id: 22, gallery_category_id: 4, title:'끝없이 이어져있는 상하이 빌딩',photo: File.open(Rails.root.join("public", "images","gallery", "shanghai_building.jpg")), content: '끝없이 이어져있는 상하이 빌딩들의 모습')
Gallery.create!(id: 23, gallery_category_id: 4, title:'태백산 계곡',photo: File.open(Rails.root.join("public", "images","gallery", "taebaeksan.jpg")), content: '맑은 물의 푸르른 태백산 계곡')
Gallery.create!(id: 24, gallery_category_id: 4, title:'칠보산 정상에서',photo: File.open(Rails.root.join("public", "images","gallery", "chilbosan.jpg")), content: '칠보산 정상에서 내려다본 모습, 금방이라도 비올꺼 같네')
Gallery.create!(id: 25, gallery_category_id: 4, title:'눈덮인 호매실동',photo: File.open(Rails.root.join("public", "images","gallery", "homaesil.jpg")), content: '눈덮인 호매실 논밭과 저멀리 광교산 모습')
Gallery.create!(id: 26, gallery_category_id: 4, title:'눈덮인 호매실동',photo: File.open(Rails.root.join("public", "images","gallery", "homaesil_2.jpg")), content: '눈덮인 호매실 논밭과 저멀리 광교산 모습')
Gallery.create!(id: 27, gallery_category_id: 3, title:'낮잠자는 나와 아들',photo: File.open(Rails.root.join("public", "images","gallery", "i_and_baby.jpg")), content: '주말에 꿈나라를 헤메이고 있는 나와 아들')
Gallery.create!(id: 28, gallery_category_id: 3, title:'천사의 자는 모습인 내 아들 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "sleeping_baby.jpg")), content: '내아들 주영이, 잘때는 천사  울때는..... ㅜ.ㅜ')
Gallery.create!(id: 29, gallery_category_id: 3, title:'목욕하기 싫은 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "crying_baby2.jpg")), content: '나 목욕하기 싫어......  으아아아앙~~~')
Gallery.create!(id: 30, gallery_category_id: 3, title:'보행기에 앉아있는 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "baby.jpg")), content: '보행기에 앉아있는 주영이')
Gallery.create!(id: 31, gallery_category_id: 3, title:'주먹올리고 잠자는 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "sleeping_baby.jpg")), content: '주먹쥐고 손올리고 자는 우리 주영이
 팔 안아프니?')
Gallery.create!(id: 32, gallery_category_id: 3, title:'엉덩이도 너무 예뻐',photo: File.open(Rails.root.join("public", "images","gallery", "baby_hip.jpg")), content: '엉덩이까지 너무 예쁜 우리 주영이')
Gallery.create!(id: 33, gallery_category_id: 3, title:'너무 섹시한 우리 주영이 엉덩이',photo: File.open(Rails.root.join("public", "images","gallery", "baby_hip2.jpg")), content: '거부할수 없는 매력의 무한 섹시 엉덩이')
Gallery.create!(id: 34, gallery_category_id: 3, title:'천사같은 주영이 100일 사진',photo: File.open(Rails.root.join("public", "images","gallery", "baby_smile1.jpg")), content: '너무 예쁘고 귀여운 우리 주영이 100일 사진
 천사사진이 따로 없네?')
Gallery.create!(id: 35, gallery_category_id: 3, title:'귀여운 주영이 100일 사진',photo: File.open(Rails.root.join("public", "images","gallery", "baby_smile2.jpg")), content: '예쁘고 귀여운 우리 주영이 100일 사진 두번째')
Gallery.create!(id: 36, gallery_category_id: 3, title:'상반신 노출!!  주영이 100일 사진',photo: File.open(Rails.root.join("public", "images","gallery", "baby_smile3.jpg")), content: '너무나 매력적인 노출
 예쁘고 귀여운 우리 주영이 100일 사진 세번째')
Gallery.create!(id: 37, gallery_category_id: 3, title:'흰옷의 천사, 주영이 100일 사진',photo: File.open(Rails.root.join("public", "images","gallery", "baby_smile4.jpg")), content: '흰옷의 천사
 예쁘고 귀여운 우리 주영이 100일 사진 네번째')
Gallery.create!(id: 38, gallery_category_id: 3, title:'눈물 가득 엉엉 우는 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "crying_baby.jpg")), content: '빨개진 얼굴 눈물 가득 엉엉 우는 주영이
 뭐가 그리 서럽니?')
Gallery.create!(id: 39, gallery_category_id: 3, title:'보행기에서 노는 귀여운 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "baby1.jpg")), content: '보행이에서 숟가락 물고 노는 귀여운 주영이입니다.')
Gallery.create!(id: 40, gallery_category_id: 2, title:'잠자는 멍군 형제들',photo: File.open(Rails.root.join("public", "images","gallery", "cute_4dogs.jpg")), content: '떙글, 식혜, 장군, 멍군
 다시 다 같이 모였으면 좋겠네')
Gallery.create!(id: 41, gallery_category_id: 2, title:'모여서 누어있는 멍군형제들',photo: File.open(Rails.root.join("public", "images","gallery", "cute_4dogs2.jpg")), content: '귀여운 땡글, 식혜, 장군, 멍군')
Gallery.create!(id: 42, gallery_category_id: 2, title:'끼어자는 새끼',photo: File.open(Rails.root.join("public", "images","gallery", "sleeping_dog.jpg")), content: '그렇게 끼어자니 편하니?? ㅎㅎ
 끼어서 정신없이 자는 귀여운 새끼')
Gallery.create!(id: 43, gallery_category_id: 2, title:'엎드려 있는 장군이',photo: File.open(Rails.root.join("public", "images","gallery", "puppy.jpg")), content: '보고싶은 장군이')
Gallery.create!(id: 44, gallery_category_id: 2, title:'멍자',photo: File.open(Rails.root.join("public", "images","gallery", "cute_dog.jpg")), content: '멍군이 자식 멍자')
Gallery.create!(id: 45, gallery_category_id: 2, title:'귀여운 멍군이',photo: File.open(Rails.root.join("public", "images","gallery", "cute_dog1.jpg")), content: '멍군이 진짜 귀엽네 ㅎㅎ')
Gallery.create!(id: 46, gallery_category_id: 2, title:'귀여운 짬순이 새끼',photo: File.open(Rails.root.join("public", "images","gallery", "cute_puppy.jpg")), content: '나온지 얼마 안된 귀여운 짬순이 새끼')
Gallery.create!(id: 47, gallery_category_id: 2, title:'멍군이와 짬순이',photo: File.open(Rails.root.join("public", "images","gallery", "dogs.jpg")), content: '귀여운 멍군이와 짬순이')
Gallery.create!(id: 48, gallery_category_id: 4, title:'아름다운 가을날 단풍',photo: File.open(Rails.root.join("public", "images","gallery", "red_and_yellow.jpg")), content: '햇빛좋고 날좋은 가을날 아름다운 단풍')
Gallery.create!(id: 49, gallery_category_id: 4, title:'장안문',photo: File.open(Rails.root.join("public", "images","gallery", "jangan_gate.jpg")), content: '수원 화성의 정문 장안문입니다.')
Gallery.create!(id: 50, gallery_category_id: 2, title:'엄마 염소와 새끼염소',photo: File.open(Rails.root.join("public", "images","gallery", "goat.jpg")), content: '염소')
Gallery.create!(id: 51, gallery_category_id: 3, title:'귀여운 주영이 잔디밭에서',photo: File.open(Rails.root.join("public", "images","gallery", "juyoung.jpg")), content: '날 좋은날 잔디밭의 즐거운 주영이')


Gallery.create!(id: 52, gallery_category_id: 4, title:'수원화성 야경',photo: File.open(Rails.root.join("public", "images","gallery", "hwasung.jpg")), content: '수원화성의 아름다운 야경모습')
Gallery.create!(id: 53, gallery_category_id: 4, title:'수원 시내 풍경1',photo: File.open(Rails.root.join("public", "images","gallery", "suwon.jpg")), content: '팔달산에서 본 수원풍경')
Gallery.create!(id: 54, gallery_category_id: 4, title:'수원 시내 풍경2',photo: File.open(Rails.root.join("public", "images","gallery", "suwon2.jpg")), content: '팔달산에서 본 수원풍경')
Gallery.create!(id: 55, gallery_category_id: 4, title:'화성 방화수류정',photo: File.open(Rails.root.join("public", "images","gallery", "hwasung2.jpg")), content: '화성 방화수류정의 모습')
Gallery.create!(id: 56, gallery_category_id: 4, title:'수원화성',photo: File.open(Rails.root.join("public", "images","gallery", "hwasung3.jpg")), content: '용연에서 본 수원화성')
Gallery.create!(id: 57, gallery_category_id: 3, title:'귀여운 주영이 도청에서',photo: File.open(Rails.root.join("public", "images","gallery", "juyoung3.jpg")), content: '2015년 햇빛좋은 가을, 도청에서 귀여운 주영이 모습')
Gallery.create!(id: 58, gallery_category_id: 3, title:'환하게 웃는 귀여운 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "juyoung_smile.jpg")), content: '환하게 웃는 귀여운 주영이, 천사가 따로 없네')
Gallery.create!(id: 59, gallery_category_id: 4, title:'눈내린 장안공원',photo: File.open(Rails.root.join("public", "images","gallery", "snow.jpg")), content: '눈내린 아침의 장안공원의 모습니다')
Gallery.create!(id: 60, gallery_category_id: 3, title:'주영이 풀밭에서',photo: File.open(Rails.root.join("public", "images","gallery", "cute_juyoung.jpg")), content: '풀밭에서 천사같은 주영이')


Gallery.create!(id: 61, gallery_category_id: 3, title:'잠자는 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "sleeping_juyoung2.jpg")), content: '평화로운 낮잠을 즐기는 주영이')
Gallery.create!(id: 62, gallery_category_id: 3, title:'미끄럼틀 타고 내려온 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "slide_juyoung.jpg")), content: '미끄럼틀 타고 내려온 주영이')
Gallery.create!(id: 63, gallery_category_id: 3, title:'주영이 풀밭에서',photo: File.open(Rails.root.join("public", "images","gallery", "cute_juyoung2.jpg")), content: '주영이 풀밭에서')
Gallery.create!(id: 64, gallery_category_id: 3, title:'주영이 풀밭에서',photo: File.open(Rails.root.join("public", "images","gallery", "cute_juyoung3.jpg")), content: '주영이 풀밭에서')
Gallery.create!(id: 65, gallery_category_id: 3, title:'주영이 풀밭에서',photo: File.open(Rails.root.join("public", "images","gallery", "cute_juyoung4.jpg")), content: '귀주영이 풀밭에서')
Gallery.create!(id: 66, gallery_category_id: 3, title:'귀여운 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "cute_juyoung5.jpg")), content: '귀여운 주영이')
Gallery.create!(id: 67, gallery_category_id: 3, title:'멋있고 귀여운 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "cool_juyoung.jpg")), content: '그냥 찍어도 모델같은 멋있고 귀여운 주영이')
Gallery.create!(id: 68, gallery_category_id: 1, title:'놀이터에서 고양이랑',photo: File.open(Rails.root.join("public", "images","gallery", "with_cat.jpg")), content: '동네놀이터에서 고양이랑
 고양이도 종호를 너무 좋아해요')
Gallery.create!(id: 69, gallery_category_id: 3, title:'백운호수에서 멋있는 주영이',photo: File.open(Rails.root.join("public", "images","gallery", "cool_juyoung2.jpg")), content: '백운호수에서 멋있는 주영이')
Gallery.create!(id: 70, gallery_category_id: 1, title:'선자령에서 멋진 종호',photo: File.open(Rails.root.join("public", "images","gallery", "snow_mountain.jpg")), content: '선자령에서 멋진 종호')
Gallery.create!(id: 71, gallery_category_id: 4, title:'구봉도에서 본 낙조지는 영흥도',photo: File.open(Rails.root.join("public", "images","gallery", "gubongdo.jpg")), content: '구봉도에서 본 낙조지는 영흥도')



BlogCategory.create!(id: 1, title: '일상')
BlogCategory.create!(id: 2, title: '잡생각')
BlogCategory.create!(id: 3, title: '헬조선')
BlogCategory.create!(id: 4, title: '환경')


Blog.create!(id: 1, blog_category_id: 1, user_id: 1, title:'공포의 요로결석, 해방되다', description: '생성될때부터 나를 괴롭히던 요로결석, 속시원하게 밖에 나오다',tag_list: '요로결석',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "stone_3.jpg"))},
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


Blog.create!(id: 2, blog_category_id: 1, user_id: 1, title:'맛있는 중국라면', description: '상하이에 있을때 먹던 맛있는 중국라면(마라라면)',tag_list: '라면,마라,중국,중국라면,마라라면,중화요리',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "ramen.jpg"))},
content: '<p>중국의 먹을것은 그야말로 무궁무진하지만 오늘은 한국인들도 좋아하는 라면입니다.</p>

<p>면요리는 중국이 원조이면서 그 방대함 또한 따를수 있는 나라가 없지요</p>

<p>라면 역시 중국이 원조이고 지금도 길거리 곳곳에 라면집이 많이 있습니다.</p>

<p>&nbsp;</p>

<p>저는 회사에서 제일 가까웠던 대만식 라면집에서 많이 먹었는데요</p>

<p>상하이에 있을때 먹던 중국라면입니다.</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/13/content_ramen.jpg"  class="img-responsive" /></p>

<p>마라라면(마라는 맵다는 뜻입니다), 한국 사람들한테 딱 맞을 매운 맛입니다.</p>

<p>이거 말고 다른 라면은 조금 느끼하긴 하더라고요,&nbsp; 면발도 딱 우리가 생각하는 생 라면 면발~~</p>

<p>이런 생라면을 우리나라 인스턴스라면 끓여주는 가격에 먹을수 있습니다.</p>

<p>먹기 시작하면 땀흘리면서 순식간에 먹게됩니다.</p>

<p>&nbsp;</p>

<p>그러므로 그전에 넣어야 될것! 바로</p>

<p>맛있는 고수(상차이)</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/14/content_gosu.jpg"  class="img-responsive" /></p>

<p>맛있는 고수도 듬뿍 넣어서 먹는게 매력이지요</p>

<p>&nbsp;</p>

<p>이 몸에도 좋고 맛있는것을 한국사람들이 별로 안먹어서 안타까운 마음입니다.</p>

<p>이렇게 매운 라면을 순식간에 먹고나서는 입가심을 해야겠지요?</p>

<p>&nbsp;</p>

<p>그래서 시키는</p>

<p>망고빙수~~</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/15/content_mango_ice.jpg"  class="img-responsive" /></p>

<p>마라라면을 먹고나서 그런가?&nbsp; 이 망고빙수 정말 맛있습니다.</p>

<p>망고의 맛이 그대로 살아 있더라고요 망고도 듬뿍 들어있지요</p>

<p>전 팥빙수보다 망고빙수만 먹고 싶더라고요</p>

<p>지금도 생각나는 중국라면+망고빙수입니다.</p>
')


Blog.create!(id: 3, blog_category_id: 1, user_id: 1, title:'중국 두부요리', description: '중국의 대표적인 두부요리인 마파두부와 취두부',tag_list: '두부,마파두부,취두부,중화요리',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "chui.jpg"))},
content: '<p>먹어도 먹어도 맛있는 두부</p>

<p>콩으로 어떻게 이렇게 맛있는것을 만들었는지 지금 생각해도 대단하다고 밖에 생각이 안됩니다.</p>

<p>콩이 원래 흡수율이 낮은데(먹어도 반은 그냥 X으로 나온다고 하는...) 두부로 먹을경우에는</p>

<p>콩의 영양소 거의를 흡수한다고 합니다.</p>

<p>이렇게 맛도 좋고 몸에도 좋은 사랑스러운 두부~~</p>

<p>&nbsp;</p>

<p>두부 또한 중국에서 시작된 요리로서 한나라때부터 먹기 시작한것으로 알려져 있습니다.</p>

<p>중국 두부요리하면 두가지가 떠오르는데 바로 마파두부와 취두부입니다</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<h3>마파두부</h3>

<p>&nbsp;</p>

<p>사천성요리의 대표로 손색이 없는 요리지요</p>

<p>사천요리답게 매콤한 맛이 일품이라 한국사람들도 너무나 좋아하는 요리입니다</p>

<p>두부가 이렇게 맛있어 지다니~!!!</p>

<p>그런데....!!</p>

<p>중국의 마파두부는 향미가 한국에서 먹는 마파두부와 너무나 다르지요</p>

<p>우선 화자오(<span>花椒</span>)라고 하는 중국 산초 열매가 들어가는데 먹으면 얼얼해지는 그맛 또한 중독성입니다.</p>

<p>그런데 한국 마파두부에선 다 안들어 가지요</p>

<p>특히나 원래 마파두부는 두반장(중국식 고추장?)이 들어가야 되는데 그냥 고추장으로 해버리는 경우도 많습니다.</p>

<p>"이거 마파두부 아니라 해~"</p>

<p>&nbsp;</p>

<p>하여간 마파두부는 영원히 사랑받을만한 요리입니다.</p>

<p><br />
<img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/20/content_mafa1.jpg" /></p>

<p>중국에서 요리로 먹은 마파두부,그 밖에 다른 요리와 먹고 있습니다.</p>

<p>특히 마파두부는 밥에 비벼먹으면 그 맛은 정말~ 환상이지요?</p>

<p>&nbsp;</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/21/content_mafa2.jpg" /></p>

<p>입에 넣으면 살살 녹는 두부와 매콤한맛!! ㅠ.ㅠ  감동입니다......</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<h3>취두부</h3>

<p>&nbsp;</p>

<p>취두부, 이름 그대로 냄새나는 두부로서 발효된 두부입니다</p>

<p>한국에는 없는 발효된 두부 취두부입니다</p>

<p>발효라고는 하지만 그 냄새는 바로 두부썩은 냄새겠지요?</p>

<p>처음 그 냄새를 맡으면 기겁하기 일쑤지요</p>

<p>하지만 먹다보면 그 냄새(X) => 향기(O)가 나면 군침이 먼저 돌게되는 취두부~!</p>

<p>&nbsp;</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/18/content_chui1.jpg" /></p>

<p>취두부는 보통 살짝 튀겨서 먹는데 당연히 일반 두부튀김과 모양은 다르지 않게 보이지요?</p>

<p>하지만 일반 두부튀김에 없는 취두부의 향긋한 향기~~</p>

<p>먹는 순간에도 향이 입안에 퍼지면서 두부의 또 다른 신세계를 경험할수 있습니다.</p>

<p>&nbsp;</p>

<p>취두부는 길거리에서도 간식으로 많이 파는데</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/19/content_chui2.jpg" /></p>

<p>이런식으로 하나 먹으면 든든해집니다.</p>

<p>&nbsp;</p>

<p>역시 두부의 본고장 답게 중국의 두부요리는 환상적이지요</p>

<p>어떻게 먹어도 맛있는 두부를 가장 맛있게 먹는 두가지 요리~</p>

<p>마파두부와 취두부였습니다.</p>
')

Blog.create!(id: 4, blog_category_id: 1, user_id: 1, title:'과일의 황제 두리안', description: '환상적인 과일, 두리안을 소개합니다.',tag_list: '두리안,과일',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "durian.jpg"))},
content: '<p>여러 과일을 좋아하는 나이지만</p>

<p>두리안이라는 과일은 얼핏 듣기는 했지만 신경쓰지 않고 살아왔었지요</p>

             <p>그러다가 30살이 넘어서야 맛본 두리안은 정말 환상 그 자체였습니다</p>

<p>&nbsp;</p>

             <p>생긴것 부터 너무나 맛있게 생긴(?) 두리안</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/22/content_durian1.jpg" /></p>

<p>겉 껍질은 보다시피 날카로운 가시이므로 조심스럽게 열어야지요~</p>

<p>&nbsp;</p>

<p>반으로 열은 모습입니다.</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/23/content_durian2.jpg" /></p>

<p>껍질 속에 있는 맛있는 속살이 보입니다.</p>

<p>&nbsp;</p>

<p>또 반으로 쪼개면 속살을 쉽게 털어낼수 있습니다.</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/24/content_durian3.jpg" /></p>

<p>&nbsp;</p>

<p>속살을 털어낸 껍데기</p>

<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/25/content_durian4.jpg" /></p>

<p>&nbsp;</p>

<p>이렇게 맛있는 속살을 분리하였고 속살은 스푼등으로 퍼서 먹으면됩니다.</p>

<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/31/content_durian5.jpg" class="img-responsive" /></p>

<p>두리안을 먹는 느낌은 아이스크림을 먹는 느낌이랄까?</p>

<p>그 살살녹는 속살과 향긋한 향기가 입안에 가득 퍼지며 달콤함이 마구 느껴집니다</p>

<p>&quot;과일의 황제&quot; 라는 별명은 정말 너무나 정확한 별명이지요</p>

<p>&nbsp;</p>

<p>지구상에는 이보다 맛있는 과일은 없을 듯 합니다.</p>')

Blog.create!(id: 5, blog_category_id: 1, user_id: 1, title:'중국 유자', description: '크기와 달콤함이 일품인 중국 유자',tag_list: '유자,과일',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "yuzi.jpg"))},
content: '<p>우리말과 똑같은 유자(귤)라고 하지만</p>
<p>우리나라에는 없는 유자입니다</p>
<p>&nbsp;</p>
<p>사실상 자몽에 가까운 과일이지요</p>
<p>크기부터 어마어마 합니다.</p>
<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/27/content_yuz1.jpg"  class="img-responsive" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>껍질 벗기는거 부터가 장난이 아닙니다.</p>
<p>미국산 오렌지 껍질 벗기는거 정도의 힘들기에 크기는 저정도이니깐요</p>
<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/29/content_yuz3.jpg"  class="img-responsive" /></p>
<p>헉! 헉!&nbsp; , 힘들게 껍질을 벗기면 속살이 드러납니다.</p>
<p>자몽과 크게 다르지 않습니다</p>
<p>&nbsp;</p>
<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/30/content_yuz4.jpg"  class="img-responsive" /></p>
<p>이렇게 해서 속살을 먹으면 됩니다</p>
<p>이때는 힘들게 껍질깐 보람이 느껴집니다</p>
<p>달콤한 속살은 저 한통도 다 먹게 하지요</p>')

Blog.create!(id: 6, blog_category_id: 3, user_id: 1, title:'주민등록번호 빨리 폐기해야',tag_list: '주민등록번호', description: '정보유출로 문제가 더욱더 드러난 주민번호, 주민번호를 당연히 있어야 하는것으로 아는 한국인들',
content: '<p>나이를 먹고 주민등록증을 만들러 갔을때 지문 열 손가락을 찍어야 했다.</p>
<p>어린 나이였지만 아주 기분이 좋지 않았다.</p>
<p>&nbsp;</p>
<p>커서 생각하니 역시 기분이 나쁠수 밖에 없는 일</p>
<p>국민 모두를 잠재적 범죄자로 보고 각 개인의 정보를 국가가 보관하는것이였다.</p>
<p>이것 뿐이랴</p>
<p>&nbsp;</p>
<p>이미 나는 나도 모르는 사이에(어려서) 국가가 지급한 번호를 받아놓았다.</p>
<p>상점 바코드와 다를것이 없는 번호!! 바로 주민등록 번호다.</p>
<p>전 국민의 번호부여!!!</p>
<p>참 대단하다.</p>
<p>이 대단한 일을 한분은 역시 우리나라에서 그 유래를 찾기 힘든 독재자 박정희의 작품~</p>
<p>그런 독재자(아무도 반항못하는) 아니였으면 하기 힘든 일이였을것이다.</p>
<p>그래도 생각있던 사람들은 그 때도 반대했었다고 한다</p>
<p>하지만 안보(?)를 내세우는 독재자의 뜻을 꺽지는 못하였다.</p>
<p>그 후에 태어난 사람들은 주민등록 번호가 당연한것으로 받아들이고 아무대서나 주민번호를 요구하여 입력하면서 살고 있다.</p>
<p>하지만 그 정보들은 해당 직원들이 빼돌려서 한명당 얼마에 파는 정보가 되었음은 다들 알고 있을것이다.</p>
<p>문제가 생기자 그제서야 주민번호 못 받게 하는 모양이지만</p>
<p>근본적으로 주민번호가 문제라는것은 알면서도 그러는지 아님 정말 이제는 문제의식이 없는건지는 모르겠다.</p>
<p>하지만 상당수 국민들은 이제 주민번호 없는 세상에 대해서 생각조차 못하고 있는 실정이다.</p>
<p>전국민의 코드화를 실행시킨 위대한 나라, 대한민국</p>
<p>이제 이런 x거리 그만둬야할때가 되지 않았나 싶다.</p>
<p>우리가 할일은</p>
<p>&nbsp;</p>
<p><span xss="removed"><span xss="removed">주민등록번호 폐지</span>!!!!</span> 뿐이다</p>')

Blog.create!(id: 7, blog_category_id: 3, user_id: 1, title:'우리는 불심검문 거부할수 있는 권리가 있습니다.',tag_list: '불심검문,거부', description: '과거에도 지금도 시행되고 있는 불심검문!!  응하지 않아도 되요',
content: '<p>당하기만 해도 기분 더러워지는 불심검문</p>
<p>경찰이 행사할수 있는 당연한 권리인줄 알았더니</p>
<p>거부하고 싶으면 거부해도 되는거였어요</p>
<p>진작 알았으면 거부했을텐데 역시 아는게 힘이지요?</p>
<p>임의동행요구도 당연히 거부가능</p>
<p>주민번호 물어보지말고 그냥 이마에 바코드 새겨넣고 멀리서 스캔해 10+8</p>
<p>이게 니들이 원하는 세상이잖어?</p>
<p>참... 요즘사람들은 믿기 어렵겠지만 옛날에는 숙박업소도 돌면서 검문했다네요</p>
<p>숙박업소에서 자는 사람 깨워서 주민증 확인했었다니 믿어지세요??</p>
<p>편하게 쉬는 사람들 깨우면서 뭐하던 짓거리인지</p>
 <p>참 대단하던 시절이네요</p>')

Blog.create!(id: 8, blog_category_id: 3, user_id: 1, title:'누가 나 찍으라고 했어??!!!',tag_list: 'CCTV,거부', description: '길거리에 계속 늘어가는 CCTV, 나는 네가 지난 여름에 한일을 알고 있다.',
content: '<p>범죄 예방을&nbsp; 위한다는 명목으로 늘어가는 CCTV</p>
<p>안보를 위해서는 사생활 침해는 해도 된다고?</p>
<p>10손가락 지문 다 찍어놓고도 모자르냐??</p>
<p>나를 찍어도 좋다고 한적이 없는데도 마음대로 나를 찍어대는 카메라</p>
<p>동의도 없이 저렇게 찍어되도 되는건가?</p>
<p>동의없이 저렇게 찍어도 되는거면 나도 길가는 여자 그냥 계속 찍어도 되는거 아닌가?</p>
<p>그건 왜 범죄인데?</p>
<p>또한 CCTV보는 놈들 또한 저런 마음으로 보고 있을지 알게 뭐냐?</p>
<p>목욕탕주인이 지마음대로 CCTV설치하는 웃긴나라</p>
<p>&nbsp;</p>
<p>점점 모든 골목이 CCTV로 도배되고 있다.</p>
<p>그냥 화장실, 목욕탕, 침실 다 CCTV로 도배해라.</p>
<p>나도 집 앞에 CCTV나 설치해서 CCTV보고 있을 놈들의 심정을 한번 느껴봐야겠다.</p>')

Blog.create!(id: 9, blog_category_id: 3, user_id: 1, title:'사는게 힘들어도 살자, 자살은 절대 안돼~!!!',tag_list: 'CCTV,거부', description: '사는게 힘들어도 살자, 자살공화국에서 사는법',
content: '<p><br />
남자의 30대 중반이 행복도가 가장 떨어진다고 한다는 조사 결과는 참 맞는것 같습니다.</p>
<p>&nbsp;</p>
<p>사는것은 정말 힘듭니다.</p>
<p>&nbsp;</p>
<p>나이가 들수록 삶의 무게가 짓눌려 옵니다.</p>
<p>작은거 하나도 힘이들고 기운이 나지 않습니다.</p>
<p>세상일에 열정이 없어지자 분노,기쁨등의 감정조차 거의 느끼지 못하고 살고 있습니다.</p>
<p>&nbsp;</p>
<p>전쟁이 따로 있는게 아니라 사는거 자체가 전쟁입니다.</p>
<p>범죄, 자살</p>
<p>이런거는 다른 세상 이야기인줄만 알고 살아왔는데</p>
<p>그런것들을 택한 사람들이 이해가 되기 시작합니다.</p>
<p>물론 범죄자나 자살자를 옹호 할 수는 없지만</p>
<p>그들이 점점더 깊게 이해가 되고 있다는 거지요</p>
<p>사는게 전쟁이고</p>
<p>그것들을 택한 사람들은 부상자, 전사자입니다.</p>
<p>삶의 무게를 참다못해 남에게 표출한것이 범죄자고 자신에게 표출한것이 자살이지요</p>
<p>&nbsp;</p>
<p>우리 주변의 나와&nbsp; 같이 살고 있는 사람들은 전우입니다.</p>
<p>&nbsp;</p>
<p>부상자, 전사자 전우들에게 깊은 유감을 표합니다.</p>
<p>그런데 우리나라는 특히 자살자가 많습니다.</p>
<p>자살과 관련있는 햇빛도 쨍쨍하게 내리쬐는 곳인데도</p>
<p>무엇인가 엄청나게 잘못되었다는거지요</p>
<p>&nbsp;</p>
<p>불행의 끝, 자살</p>
<p>우리는 불행한 나라에 살고 있지요</p>
<p>세계에서 가장 치열한 전쟁터에서 살고 있습니다.</p>
<p>전우들이 죽지않게 참호를 더 깊이파고 벙커를 보강하는 사회를 만들어야겠습니다.</p>
<p>가장 치열한 전쟁터에서 같이 있는 우리는 같이만 있어도 눈물나는 전우들입니다.</p>
<p>&nbsp;</p>
<p>전우들아 매일 40명 이상씩 전사하는 자살공화국에서도 죽지말고 살자!!</p>')

Blog.create!(id: 10, blog_category_id: 3, user_id: 1, title:'고등학교 한자수업이 없다네요!!??',tag_list: '한자,망국', description: '고등학교 한자수업이 없다네요!!??',
content: '<p>교육이 어떻게 되려고 그러나요?</p>
<p>한자(漢字) 한자(一字)도 모르는 아이들이 커서 중국,일본,대만,동남아 사람들과 무엇을 할 수 있을까요??</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>저때만 해도<br />
<br /> 저도 한자를 못한다고 생각했는데<br />
<br /> 저 고등학교때 아이들이 얼마나 한자를 모르던지 제가 일등 했었습니다.<br />
<br />주변 사람들이 쉬운 한자도 모르는것을 볼때는 진짜 무식해보입니다.</p>
<p>&nbsp;</p>
<p>기본적으로 천자문은 알아야되는거 아닌가요?</p>
<p>&nbsp;</p>
<p>이게 아마 다 오륀지 찾던 美親 친미정부때 바뀐것 같습니다.</p>
<p>&nbsp;</p>
<p>ps.) 반대로 역사수업은 엄청 많아졌더라고요 역사수업 없앨때는 언제고<br />
<br />
문제 생기니깐 하는 꼴이라고는...... 한자수업도 문제 생겨야지나 다시 생기겠지요</p>')

Blog.create!(id: 11, blog_category_id: 3, user_id: 1, title:'빨갱이 찾는 웃긴놈들의 특징',tag_list: '한자,망국', description: '가진것도 없는 놈들이 왜 빨갱이를 찾어? ',
content: '<p>어짜피 빨갱이 세상으로 바뀌어도 달라질 것 없는 하층민들이라는거~~</p>
<p>개뿔 가진것도 없는것들이 무슨 빨갱이를 그리 찾는지??</p>
<p>&nbsp;</p>
<p>이런 사람보면 면전에서 이 말 해줄꺼임=&gt;&quot;넌 어짜피 가진것도 없어서 걱정 안해도 돼&quot;</p>
<p>&nbsp;</p>
<p>가진거 하나 없는것들이 왜 이리 부자들 걱정을 해주는지 이해가 안감</p>
<p>&nbsp;</p>
<p>반면 가진것좀 있는 사람들은 저런 저질단어 안쓰지(하지만 이런 상황을 보며 미소짓고 있겠지)</p>')

Blog.create!(id: 12, blog_category_id: 1, user_id: 1, title:'에너지(전기)문제 해결책은 원자력뿐',tag_list: '에너지,전기,원자력', description: '전기를 지금처럼 쓰려면 원자력 발전소외엔 대안 없음,  아님 전기 사용을 줄이는 방법이 있지만 고통이 따르기 때문에 사람들이 거부, 결국 원자력 밖에.....',
content: '
<p>이번에 정부에서 원전을 예정보다 많은 7기 추가한다고 하는군요.<br />
이건 잘하는거라고 생각합니다. (사실 저는 더 많이(20기 추가) 필요하다고 생각합니다만)<br />
사실 전기 쓰려면 현재로서는 원자력말고는 답이 없습니다.<br />
수력이나 지열발전이 제일 좋긴하지만 우리나라는 그런 환경도 안되고<br />
화력은 연료비와 대기오염이 문제지만<br />
반면 원자력은 싼 연료비에 대기오염도 전혀 없지요<br />
중국은 원전 100기 추가 예정이랍니다.<br />
그리고 특히 세계최고의 선진국인 프랑스도 원전으로 거의 전기 충당하지요</p>
<p>저번대선에서도 문재인이 제일 마음에 안든 거가 원자력반대관련이였고<br />
박근혜가 마음에 든 정책 딱하나가 원자력 찬성이라는거였습니다.</p>
<p>저도 전기와 뗄수 없는 직업을 가지고 있지요?&nbsp; 컴퓨터 전기없이 안돌아가지요<br />
특히 서버쪽은 전기 잡아먹는 귀신입니다.<br />
결국 우리가 계속 서버를 만들어 나갈수록 전기사용은 급등한다는 이야기지요<br />
그냥 프로그래밍 하려고 컴퓨터 쓸떄도 물론이고요</p>
<p>결국 우리의 선택은 두가지입니다.</p>
<p>1. 원전 계속 지어서 전기를 잘쓰던지<br />
2. 아님 전기 쓰는거를 줄이고 비싼 전기료를 감당하면서 원전을 짓지 않을지(고통이 따르겠지요) = 전기 다이어트?</p>
<p>사실 저는 2번도 괜찮다고 생각합니다. 하지만 힘들겠지요.</p>
<p>아 그런데 제가 제일 하고싶은 이야기는 환상을 가지고 있는 더 탐욕스러운 사람들이 있다는거를 말하려고요<br />
결국 선택은 1번 아니면 2번인데<br />
원전은 싫으면서 전기는 맘껏 쓰겠다는 말도 안되는 생각을 가진 사람들이 있어서 기가 막힙니다.<br />
그 허상의 단어가(녹색성장, 친환경에너지) 같은거지요<br />
물론 친환경에너지는 존재하지만 그렇게 많은 사람들이 쓸 친환경에너지는 결코 없습니다.</p>
<p>그허상을 사람들이 좋아하는 이유는 바로 말했듯이 원전은 싫으면서 전기는 쓰고 싶은거지요<br />
허상은 결국 없어지기 마련입니다.&nbsp; 혹시나 대체에너지 관련주식 가진사람들은 참고하시고요<br />
저는 2번도 정말 좋다고 생각하지만 인간의 속성상 1번으로 가는수 밖에 없지요</p>')

Blog.create!(id: 13, blog_category_id: 3, user_id: 1, title:'존대말 없는 세상 좋은 세상',tag_list: '존대말,시비', description: '존대말 없는 세상 좋은 세상~~   시비걸기 용도의 존대말, 안 그래도 사는거 피곤한데.... 이런거 까지',
content: '<p>사람과 사람이 만나 서로 소통하는것은 너무나 중요하지요?</p>
<p>하지만 사람과 사람 사이의 벽은 정말 넘을수 없는 경우도 많습니다.</p>
<p>이런것을 없애서 서로 소통하는 세상이 아름다운 곳이지요</p>
<p>그런데 우리나라 사람들 사이에만 있는 엄청난 벽이 있습니다.</p>
<p>&nbsp;</p>
<p>바로 존대말!!!</p>
<p>안그래도 벽이 많은데 우리는 우선 벽부터 친 상태에서 만나게 되지요</p>
<p><span><span>왜 겨우 나이 때문에 서로 친구가 되지 못하는 이런 문화가 있는지.......</span></span></p>
<p><span><span>세계에서 존대말 있는 나라가 한국하고 일본 뿐이라나요?</span></span></p>
<p><span><span>그나마 일본에서는 존대말 거의 안쓴다고 하네요 = 그냥 일본정도로 하던지</span></span></p>
<p><span><span>영어 배울때 존대말 없어서 혼란스러웠던 기억이 새록새록합니다.</span></span></p>
<p>&nbsp;</p>
<p><br />
<span><span>존대말의 용도?? 시비+살인</span></span></p>
<p><span><span>검색에서 (뉴스)선택 검색어 = 반말 시비 살인 로 검색~~</span></span></p>
<p><span><span>하루에 이런걸로 몇명씩 죽어나가는지.....</span></span></p>')

Blog.create!(id: 14, blog_category_id: 3, user_id: 1, title:'임금체불로 노동부 갔다왔어요',tag_list: '임금체불', description: '임금체불도 열받는데 내 돈 받으려고 노동부에 4시간 왔다갔다. 진짜 혈압오르네',
content: '<p>사장의 준다 준다하는 말장난에 놀아나 3개월이 지나고서야 노동부 진정을 넣고 처리를 기다렸다.</p>
<p>그런데 이건 뭐 처리가 되는건지 마는건지 아무런 소식이 없다.</p>
<p>쇠파이프 들고서 직접 회사로 찾아가야되나, 칼도 가져갈까 말까 이런 저런 생각이 많아졌다.</p>
<p>그러다가 몇 주만에 우체통을 봤는데 출석 요구서가 와있었다.</p>
<p>크윽..... 우체통 안본 나도 잘못이지만 이메일도 제대로 안보는 세상에 우편으로만 통보라니.......</p>
<p>전화번호도 다 적어줬는데 문자라도 보낼수 있었을것을,&nbsp; 참 귀찮았나보다.</p>
<p>해당 감독관에 전화를 해서 출석 못했다고 하니 다음 날짜를 잡아준다.</p>
<p>별로 출석할 필요도 없을것 같은데 왜 돈받아야 될 사람 출석시켜서 왔다갔다 하게 만드는지 짜증났다.</p>
<p>뭐 급여 내역이라고 해봤자 조작 가능하고 별로 증거 될꺼 같지도 않구만</p>
<p>&nbsp;</p>
<p>하여간 그래서 수원에서 구로까지 먼 길을 떠나갔다.</p>
<p>가는데 2시간 오는데 2시간 총 4시간을 쓰고 피곤해졌다.</p>
<p>뭐 처리해주는 것도 그리 시원치 않은 느낌이다.</p>
<p>조금 더 기다려보고 잘 처리 되지않으면 직접 쇠파이프 들고 찾아가는게 더 빨리 처리될것같다.</p>
<p>&nbsp;</p>
<p>임금체불을 노동자를 죽이는 살인행위임에도</p>
<p>처벌은 솜방망이이다.</p>
<p>체불하는 사업주중에서 진짜로 사정이 어려워서 못주는 경우는 10%나 될까?</p>
<p>처벌을 높여서 이런일이 없어야겠다.</p>')

Blog.create!(id: 15, blog_category_id: 3, user_id: 1, title:'임금체불로 생각해본 자본가 때려잡기',tag_list: '임금체불,혁명,자본가', description: '노동자 우습게 아는 자본가들 혼좀 나야되는데 우리나라에서 그런일은 몇세기동안은 없을듯 하다',
content: '<p>임금체불 당하다보니 여러 생각이 머리에 스친다.</p>
<p>법자체가 자본가들 위주로 되어있는 물렁한 법이니 노동자들 우습게 알고 임금체불을 하는것이다.</p>
<p>그럼 왜 우리나라는 사장(자본가)들이 노동자를 우습게 여길까?</p>
<p>그 중 큰 이유가 아마 이 나라에서는 지배층을 때려잡는 혁명이 한번도 성공하지 못했기 때문일것이다.</p>
<p>프랑스 혁명을 비롯하여 특히 러시아 공산혁명에 영향을 받은 많은 나라들이 지배층을 몰아내고 새로운 나라를 만들었다.</p>
<p>특히 공산혁명의 전파는 자본가들을 벌벌 떨게 만든 최고의 무서움이였다.</p>
<p>그래서 아직 혁명이 성공하지 못한곳의 자본가(이들이 지배층인 국가는)들은 이에 맞서 채찍과 당근을 사용했다.</p>
<p>강성노동조합을 제거하고 노동자 처우를 개선(국가로서는 복지 향상)했다.</p>
<p>우리가 눈 여겨봐야하는것은 당근(노동자 처우 개선,복지 향상)이다.</p>
<p>만약 공산혁명이 있지 않았다면 다른 지역의 당근도 아마 영원히 없었을꺼다.</p>
<p>러시아 혁명가가 미국,서유럽 노동자의 처우를 개선시킨 셈이다.</p>
<p>그런데 우리나라는 그나마 당근(복지)도 거의 없었다.</p>
<p>역사적 이유로는 6.25를 통하여 국내 공산세력을 사실상 완전제거 되었기 때문이였다.</p>
<p>국시도 반공이였으니 공산주의가 발붙일곳이 없었다.</p>
<p>노동조합 때려잡는것만으로도 충분하였다.</p>
<p>6.25로 나라 사정이 말도 아니였으니 복지는 어불성설인게 맞긴했다.</p>
<p>하지만 점점 나라 사정이 좋아져도 복지는 거의 이루어지지 않았다.</p>
<p>전태일 열사가 만들어놓은 법만이라도 잘 지키라고 하며 분신했지만 이도 자본가들 귀엔 의미없는 메아리였다.</p>
<p>그러던중 공산주의 국가들이 몰락하기 시작하니 이제 다시 자본가들은 살판이 났다.</p>
<p>공산주의가 무서워서 울며 겨자먹기로 노동자들한테 베풀던 복지도 줄이고 싶어졌다.</p>
<p>그래서 수정자본주의를 버리고 예전으로 돌아가기위해서 신자유주의를 들고 나왔다.</p>
<p>대처리즘으로 대표되는 정책, 복지를 줄이고 노동조합의 힘을 약화시켰다.</p>
<p>세상은 이렇게 돌아왔는데 우리나라 노동자들은 반공사상에 길들여져서 자신이 노동자라는 인식자체가 부족하고 자본가들이 공산주의 보듯하는 눈으로 공산주의, 노동조합을 보면서 알아서 기는? 신기한 노동자로 살고있다.</p>
<p>자본가들이 만들어낸 &quot;귀족노조&quot;라는 말을 먼저 쓰고 자본가들이 노동자들을 분열시키기 위해 만든 정규직, 비정규직 분열정책에 놀아나고 있다.</p>
<p>자본가들당에 투표하는 노동자들을 보면 답답하기도 하고 불쌍하기도 하고 우리나라에서 자본가로 사는게 참 행복하겠다는 생각이 든다.</p>
<p>하루빨리 노동자들이 뭉쳐서 복지향상을 꾀해야되는데 자본가 당에 투표하는 노동자들을 보면 노동자로 사는 앞날이 캄캄하다.</p>
<p>이나라에서 노동자로 복지를 찾느니 빨리 자본가가 되어서 우스운 노동자들 무시하며 행복하게 사는게 훨씬 가능성 있는 이야기이다.</p>')

Blog.create!(id: 16, blog_category_id: 1, user_id: 1, title:'조경기능사 배우는중', description: '조경기능사 공부하는중이에요, 풀과 나무로 세상의 풍경을 만드는 기술,직업이 있다니~~  참 놀랍고 좋네요 ',
content: '<p>임금체불로 회사 그만두고 쉬는동안 배우고 있는 조경기능사</p>
<p>조경의 새로운 세계에 입문하고 있습니다.</p>
<p>그 동안 보아왔던 나무나 바위 풀과 시설물의 배치가 왜 그렇게 되어있는지 알게되었어요</p>
<p>길가나 아파트 작은 공간공간마다도 다 법칙대로 계획되어서 조성된거라는것을 모르고 살았네요</p>
<p>크게 보면 지금 제가하는 웹프로그래머일과 같은점도 많네요</p>
<p>결국 어떤 시스템을 만들기 위한 법칙을 익히고 그걸 기술적으로 만들어 내는것이지요</p>
<p>다행이 필기는 쉽게 합격할듯 하네요</p>
<p>실기도 열심히해서 합격하고 더욱 더 공부해봐야겠네요</p>')

Blog.create!(id: 17, blog_category_id: 1, user_id: 1, title:'토렌트 좋네요', description: '말로만 듣던 토렌트, 사용해보니 왜 토렌트 토렌트 하는지 알겠네요',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "qb_newbanner.jpg"))},
content: '<p>요즘엔 뭘 다운받아도 그리 듣거나 볼 시간도 없고 해서</p>
<p>당나귀 쓴이후로 P2P파일공유 프로그램은 처음 써봤습니다.</p>
<p>처음에는 약간 개념이 잡히지 않아서 어려워 보였는데</p>
<p>한번 해보니 어려울것이 없네요</p>
<p>저는 이것을 씁니다.</p>
<p><a href="http://www.qbittorrent.org" target="_blank">http://www.qbittorrent.org</a></p>
<p>&nbsp;</p>
<p>토렌트는 시드파일을 받어서 그를 이용해서 파일을 공유하는 방식이더라고요</p>
<p>마그넷도 처음엔 안되어서 뭔가 했더니 이것도 쉽게 사용가능하더라고요</p>
<p>이것들을 이용해서 파일을 다운 받으니 정말 순식간에 다운로드 되더라고요</p>
<p>속도도 빠르고 자료도 많고 토렌트 짱입니다~~</p>
<p>리눅스에서도 잘되니 더욱 좋네요</p>
<p>&nbsp;</p>
<p>설마 여러분들도 말로만 토렌트 듣고 사용하지 않고 있나요?</p>
<p>그럼 바로 토렌트의 세계로 오시기 바랍니다.</p>
<p>&nbsp;</p>
<p>ps.</p>
<p>웹하드나 P2P의 문제인 불법파일 공유문제는 조금 피하기 힘들더군요</p>
<p>하지만 이 기술 자체가 문제인것은 아니고 불법공유하는 사용자들이 문제인것이지요</p>
<p>토렌트 기술자체는 정품 소프트웨어를 배포하는데도 사용되고 있더군요</p>
<p>영화나 음악도 불법이니 받기는 많이 꺼려집니다.</p>
<p>저는 그래서 영화나 음악은 거의 안 받습니다.</p>
<p>그럼 뭐 받냐고요??&nbsp; ......</p>')

Blog.create!(id: 18, blog_category_id: 1, user_id: 1, title:'시험보고 오는중에 봄날풍경',tag_list: '임금체불,시험,봄날', description: '임금체불로 우울한 중에도 시험보고 오던길에 눈부신 봄날, 너무 날씨가 좋아 더 우울해지는 봄날이였습니다.',blog_picture_attributes: { picture: File.open(Rails.root.join("public", "images", "blog", "road_side1.jpg"))},
content: '<p>그 동안 공부했던 조경기능사 시험을 보러가려 했습니다.</p>
<p>집에서 나와서 구운동입구에서부터 한일전산고까지 가야되는데</p>
<p>11시 까지 입실을 남겨두고 지금은 10시 30분</p>
<p>그런데 시간은 별로 없고 버스는 최소 20분이상 대기해야 오는 상황..... ㅜㅜ</p>
<p>뛰면 20분 정도면 갈것같아서 뛰기 시작했습니다.</p>
<p>감기걸려서 몸도 않좋은데 뛰려니 더 힘들더라고요.........</p>
<p>헥헥대면서 뛰어가니 53분에 입실하였습니다.</p>
<p>&nbsp;</p>
<p>시험전에 책도 못보고 시험보고 나오니 봄의 절정인 날씨입니다.</p>
<p>뛰어온길 반대쪽으로 그냥 걸어가기로 했습니다.</p>
<p>날씨가 좋아 행복해야되는데 우울한게 심한가봅니다.</p>
<p>예전같은 행복감이 없네요</p>
<p>&nbsp;</p>
<p>내가 가야할 길.......&nbsp; 온 길보다 더 많이 남았네요</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/32/content_road1.jpg" /></p>
<p>&nbsp;</p>
<p>옆에는 이런 풍경이 펼쳐 있지요</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/36/content_road_side4.jpg" /></p>
<p>&nbsp;</p>
<p>완전 옆으로 보면 멀리 보이는 수원시내와 팔달산</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/34/content_road_side1.jpg" /></p>
<p>&nbsp;</p>
<p>봄의 기운이 온몸으로 전해지네요</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/35/content_road_side2.jpg" /></p>
<p>&nbsp;</p>
<p>대략 저 쪽 끝이 내가 아침에 숨차며 뛰어갔던 곳의 끝</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/37/content_road_side3.jpg" /></p>
<p>&nbsp;</p>
<p>뒷풍경에도 봄의 기운이 넘치네요,&nbsp; 내년 봄이 오면 다시 이 풍경과 느낌을 다시 또 느낄 수 있을까?</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/33/content_road_back.jpg" /></p>
<p>&nbsp;</p>
<p>이렇게 봄날은 간다</p>')

Blog.create!(id: 19, blog_category_id: 1, user_id: 1, title:'요로결석 예방,치료에 좋은것',tag_list: '요로결석', description: '최악의 고통을 예방, 치료하기위한 방법 모음',
content: '<p>최악의 고통 요로결석</p>
<p>미리미리 예방하는게 최고지요?</p>
<p>&nbsp;</p>
<p>단연 요로결석 예방에 가장 좋은것은 물입니다.</p>
<p>특히 수분부족이 발생하기 쉬운 여름에는 더욱더 물을 섭취해 줘야합니다.</p>
<p>너무나 쉬운것인데도 바쁘다보면 물 마시는것도 깜박하여 적게 섭취하는 경우가 많지요</p>
<p>&nbsp;</p>
<p>또 하나 좋은것이 구연산입니다.</p>
<p>요로결석을 녹이는데 효과가 좋다고 합니다.</p>
<p>레몬, 오렌지에 많이 들어 있습니다.</p>
<p>오렌지주스가 특히 좋다고 하네요</p>
<p>그러고 보니 저도 걸렸을때 전에는 한참 오렌지 주스를 안먹었었습니다.</p>
<p>&nbsp;</p>
<p>요로결석은 웬만해선 자연배출 되는데 작게 배출되면 사실상 느끼지도 못할 수도 있습니다.</p>
<p>요로결석을 배출하는데 돕는것이 바로 진동입니다.</p>
<p>요즘 병원에서 요로결석 치료하는 방법중 하나가 체외 충격파 요법이지요</p>
<p>진동이 되면 관에 껴있는 결석이 흔들리거나 부셔져서 잘 나오게 되겠지요?</p>
<p>진동을 주려면 어떻게 해야할까요? 바로 몸을 뛰어야겠지요?</p>
<p>제일 좋은것은 줄넘기라고 하네요</p>
<p>안마기가 있으면 직접 대고서 진동을 주는것도 좋다고 하네요</p>
<p>저도 마지막 빠질때 물 많이먹기와 제자리 뛰기를 병행했습니다.</p>
<p>&nbsp;</p>p>
<p>예방하려면 우선 과식하지 않는것도 좋고요</p>
<p>음식 먹은양, 즉 작은양만 방광에서 처리하면 되니깐 발생확률이 적어지겠지요?</p>
<p>또한 요로결석을 발생시키는 안좋은 음식을 피해야겠지요?</p>
<p>요로결석에 안 좋은 음식은 건과류, 시금치, 초콜릿, 커피, 홍차등이라고 하네요</p>
<p>저도 호두 많이 먹고 걸렸지요........ ㅜ.ㅜ</p>
<p>맥주는 기본적으로 요로결석을 발생시키는것으로 알려져있는데</p>
<p>생긴후에는 오줌을 많이 나오게해서 배출에는 도움이 된다고 합니다.</p>
<p>병주고 약주는 놈입니다.</p>
<p>저의 경험에서도 맥주먹고 걸려서 맥주먹고 나왔습니다.</p>
<p>맥주도 많이 줄이는게 좋겠습니다.</p>')

Blog.create!(id: 20, blog_category_id: 3, user_id: 1, title:'정원있는집에 사는게 당연한건데',tag_list: '정원', description: '외국이나 드라마에 나오는 정원은 한국인에게는 꿈일 뿐인가?',
content: '<p>조경을 배우기 전에도 왜 우리나라는 미국영화에 나오는 사람들처럼 정원을 가지고 살지 못할까?</p>
<p>라는 생각을 많이 했었는데 조경을 배우다 보니 다시 그 생각이 떠오른다.</p>
<p>우리나라에서도 정원이 나오긴 한다.</p>
<p>그것도 드라마에서나 재벌집이 배경일때 정원이 잘 갖추어져 있고 그 밖의 경우에는 본 적이 없다.</p>
<p>그러다 보니 집 정원의 이름도 자동으로 아는게 아니라 배워야 할 수 밖에</p>
<p>&nbsp;</p>
<p>입구에서 현관까지 이어진 동선에 있는 정원은 앞뜰</p>
<p>보통 이 동선옆, 거실, 발코니 맞은편에 펼쳐저 있는 안뜰</p>
<p>부엌 맞은편의 장독대, 채소밭이 있는 작업뜰</p>
<p>그리고 집뒤에 주로 안방이나 다른 방들의 맞은편에서 차폐를 위한 뒤뜰</p>
<p>&nbsp;</p>
<p>보통 드라마에선 앞뜰과 안뜰이 많이 나온다.</p>
<p>등장인물들이 현관에서 입구까지 갈때 나오는 앞뜰, 쉬거나 식사를 하는데로 나오는 안뜰</p>
<p>저뜰들이 다 있는 아니 최소 안뜰과 앞뜰이 있는 집에서 살고 싶다</p>')

Blog.create!(id: 21, blog_category_id: 3, user_id: 1, title:'5월 1일 노동절, 근로자의 날 X',tag_list: '노동자의 날,노동자', description: '노동자로 사는 우리에게 무슨 의미를 가지는 날일까요?(자본가들 꺼져)',
content: '<p>노동자로 사는 우리에게 노동절은 어떤 의미일까요?</p>
<p>노동절이라고 하면 먼가 공산주의적인 느낌을 받으면서 꺼려하는 사람들이 많은데</p>
<p>노동절은 공산주의 국가들이 세워지기도 전인 1880년대에</p>
<p>자본주의 선두주자의 나라인 미국에서 유래되었습니다.</p>
<p>가장 노동자가 먼저,많이 있을 나라에서 자본가에 맞서서 노동자의 권리를 찾기위한 움직임이 일어났던것 입니다.</p>
<p>장소 또한 산업이 발달했던 시카고입니다.</p>
<p>노동자들의 구호는 &quot;하루 8시간 노동&quot;이였습니다.</p>
<p>이게 1880년대에 나온 이야기인데 지금도 제대로 안되고 있는 현실이(특히 이놈의 나라에서) 슬픔니다.</p>
<p>시카고에서 저 구호를 외치며 대규모의 파업이 일어났고 뭉쳐서 함께하면 변화를 이끌수 있다는것을 확인했지요</p>
<p>하지만 자본가의 멍멍이인 경찰은 당연히 이를 폭력으로 진압하였지요(헤이마켓 사건)</p>
<p>그 후에 파리에서 노동운동가들이 모여 이 때의 선구적인 투쟁을 기념하기로 하고 5월 1일(메이데이)가 노동절로 선포되었습니다.</p>
<p>우리나라에서는 일제시대에서부터 행사를 가지면서 의미를 되새겼지만 그 후 반공의 기치아래서 천대받았다가</p>
<p>이 정신을 기리려는 끊임없는 노력으로 다시 5월 1에 지정되었습니다.</p>
<p>그러나 &quot;동무&quot;라는 순우리말도 없앤 우리 자본가들이 &quot;노동&quot;이라는 단어를 그대로 나둘리가 없어</p>
<p>&quot;근로자의 날&quot;이라는 변태적인 이름으로 불리우고 있습니다.&nbsp;&nbsp;&nbsp; 근로자의 날 X, 노동절 O</p>
<p>지금도 그렇지만 자본가들 살 맛났겠어?, 이 때도 16~20시간씩 부려먹었지요</p>
<p>근로기준법이라는 것을 명목상 만들기는 했지만 안 지켜도 그만인 법이였지요</p>
<p>하루 8시간 노동을 만들기 위해 투쟁하고 죽어간 이들로 말미암아 우리가 그들처럼 16~20시간씩 일하지 않는 환경이 만들어 질 수 있던거지요.</p>
<p>노동자들이 뭉쳐서 대항하지 않는한 자본가들은 우리가 죽어가던 말던 다시 우리를 20시간씩 부려먹을겁니다.</p>
<p>노동절을 맞아 16~20시간 일하던 그들의 고통과 총칼 앞에서도 이런 불의에 맞서 싸운 그들의 용기를 생각해봐야겠습니다.</p>')

Blog.create!(id: 22, blog_category_id: 2, user_id: 1, title:'마운트곡스 파산으로본 차세대 통화(돈) 비트코인', description: '차세대 통화(돈) 비트코인의 내용과 미래',
content: '<p>비트코인 최대 거래소인 마운트곡스가 파산했습니다.</p>
<p>이는 급성장하던 비트코인의 최대악재로 평가되며 비트코인의 미래도 불투명하게 만들고 있습니다.</p>
<p>그럼 비트코인은 어떤 것일까부터 알아보기로 하겠습니다.</p>
<p>비트코인은 컴퓨터 암호화기술을 이용한 통화(돈)로 사이버상에서만 존재합니다.</p>
<p>돈의 발전과정을 보면 최초의 실물 -> 금,은같은 귀금속, 이를 가공한 규격화한 (금,은,동) 동전 -></p>
<p>금,은등의 귀금속을 담보로 거래되는 지폐 -> 그냥 국가에서 발행하는 지폐(현 지폐)</p>
<p>순으로 발전해왔습니다.</p>
<p>특히 주목해야하는것은 실물에서 가상으로 넘어오는 과정인데 처음에는 실물로만 거래를 해왔습니다.</p>
<p>그러다가 실물의 무게도 무겁고 거래도 불편하여 발전한것이 금,은 등을 맡겨놓고</p>
<p>이를 보증하는 문서(지폐)로 거래를 하기 시작하였습니다.</p>
<p>이를 가져가면 물론 현물로 바꿔주었지요</p>
<p>미국 달러화 또한 그렇게 교환해주었는데 경제가 커지다 보니 달러를 금으로 바꿔주는 제도는 폐지되었고 달러를 금보유량과 상관없이 찍어내기 시작했습니다.</p>
<p>초기에는 사람들이 혼란에 빠졌지만 경제는 문제 없이 돌아갔고 경제는 더욱 발전할수 있었습니다.</p>
<p>금으로 보장된 만큼만 돈이 돈다고 생각하면 현재같은 대규모의 경제 교류는 있을수 없었겠지요?</p>
<p>금으로 바꿔주지 않는 그냥 종이라고 해도 사람들이 가치가 있다고 인정해주니 가치가 있던겁니다!!!</p>
<p>이렇게 이제 지폐는 복사가 불가하다는것 뺴고는 그냥 종이가 되었습니다.</p>
<p>그냥 종이와 다른점은 위에서 말했듯이 가치가 있다고 인정받고 복사가 불가하다는 것입니다.</p>
<p>그렇다면??</p>
<p>조작,복사가 불가능하고 이동가능한(매매) 컴퓨터 데이터가 있고 사람들이 이를 돈으로서 인정해준다면??</p>
<p>이또한 지폐와 다를것이 없게됩니다!!</p>
<p>이것이 바로 비트코인으로서 비트코인은 이미 지폐의 모든 기능을 이미 가지고 있습니다.</p>
<p>또한 사람들이 인정해주는 부분만 남아있는데 이미 많은곳에서 사용가능하기 때문에 이부분은 급속히 늘어날것으로 보입니다.</p>
<p>몇몇 사람들은 지폐가 아닌 보이지도 않는 컴퓨터 데이터가 어떻게 돈이 되냐는 어리석은 믿음이 있습니다.</p>
<p>그렇게 따지면 현재 지폐도 그냥 종이입니다. 아마 이사람들또한 현재 지폐에 익숙해져서 비트코인의 등장이</p>
<p>예전 금으로 바꿔주던 지폐 쓰던 사람들이 금으로 안바꿔 준다고 했을때의 충격과 비슷하기 때문일것 입니다.</p>
<p>이런 사람들의 충격을 넘어서서 비트코인이 지폐를 대체할수 있을지 기대가 됩니다.</p>')

Blog.create!(id: 23, blog_category_id: 1, user_id: 1, title:'주영이 목욕시키기', description: '우리 애기목욕시키는 모습입니다. 변신과정~',
content: '<p>우리 예쁜 주영이를 목욕시켰어요</p>
<p>&nbsp;</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/38/content_content_baby01.jpg" /></p>
<p>기분 좋은듯 있다가</p>
<p>&nbsp;</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/39/content_content_baby02.jpg" /></p>
<p>얼굴이 조금씩 변하더니</p>
<p>&nbsp;</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/40/content_content_baby03.jpg" /></p>
<p>ㅎㅎㅎ 시작한다</p>
<p>&nbsp;</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/41/content_content_baby04.jpg" /></p>
<p>엉엉엉 목욕 싫어~~</p>
<p>&nbsp;</p>
<p><img alt="" class="img-responsive" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/42/content_content_baby05.jpg" /></p>
<p>결국 불타는 고구마로 변신완료~~</p>
<p>&nbsp;</p>
<p>이렇게 오늘도 주영이는 목욕을 마쳤습니다.</p>')

Blog.create!(id: 24, blog_category_id: 1, user_id: 1, title:'반려동물 잃어버리면 이 사이트 찾아보세요', description: '반려동물 잃어버리면 찾거나 입양할수 있는 사이트 소개 - http://www.animal.go.kr ',
content: '<p>반려동물 없어지면 정말 슬프지요?</p>
<p>저도 몇 번 집나간 우리 멍멍이들이 돌아오지 않았습니다.</p>
<p>예전에도 그런적이 있어서 이번에 멍멍이들이 나갔을때는 잃어버렸나보다 그냥 포기하려고 했는데</p>
<p>인터넷으로 검색하다 알게된 사이트입니다.</p>
<p><a href="http://www.animal.go.kr" target="_blank">http://www.animal.go.kr</a></p>
<p><img alt="" src="https://jedaeroweb.blob.core.windows.net/sleepinglion/ckeditor/pictures/43/content_content_animal.jpg" class="img-responsive" /></p>
<p>&nbsp;</p>
<p>여기서 유기동물 -&gt; 공고 메뉴로 가면 잃어버린 반려동물을 찾아볼수 있어요</p>
<p>덕분에 우리 멍군이와 짬순이도 집나갔다가 찾아왔습니다.</p>
<p>이런 좋은 제도가 있는지도 모르고 하마터면 포기 할 뻔 했습니다.</p>
<p>포기하지 말고 이 사이트를 이용해서 가족을 찾아보세요</p>')

Blog.create!(id: 25, blog_category_id: 2, user_id: 1, title:'국회의원 무보수 근무?? 다른것도 좀 생각하길...', description: '국회의원이야기만 나오면 말 나오는 국회의원 무보수 근무, 좀 다른것도 생각하세요',
content: '<p>국회의원이 동네북이라도 되는지 심심하면 나오는</p>
<p>국회의원 명예직, 무보수를 이야기하는 하나는 알고 둘을 모르는 사람들</p>
<p>국회의원 돈 많이 주고 특권 많이 주는거는 비리 저지르지 말라고 그러는건데</p>
<p>선거때 돈 깨지는 것도 장난 아닌데 자기돈 없어진거 채울라면 어찌 되겠는지좀 생각하길</p>
<p>특히!! 돈 없는 사람들은 국회의원 못하게 된다는 사실!!!</p>
<p>돈 많은 사람만 국회의원 하게 하고 싶으면 계속 명예직, 무보수 이야기 하세요</p>
<p>돈많은 사람만 국회의원되는세상 참 좋겠네요?</p>
<p>그런식이라면 선거때 그냥 돈 뿌리는것도 인정하는게 어떨지??</p>
<p>= 실제 고대 로마에선 저런식으로 했지요(돈 뿌리고, 명예직으로 부자만 국회의원 하고요~)</p>')

Blog.create!(id: 26, blog_category_id: 1, user_id: 1, title:'처음으로 로또 당첨되었어요', description: '로또 당첨되었어요, 비록 5만원 짜리지만 기분 좋네요',
content: '<p>처음으로 로또 당첨되었어요</p>
<p>그동안 많이 사지도 않았었지만 죽어라고 안되었는데 되니깐 기분 좋네요</p>
<p>수동 3개, 자동 2개 했는데 수동은 다 피해가네요?.... 으으.....</p>
<p>2개만 더 되었으면 인생역전인데 그런일은 언제나 있으려나?</p>')
Blog.create!(id: 27, blog_category_id: 3, user_id: 1, title:'담배값 인상, 분노가 치민다.', description: '서민건강 위한다는 토악질 나오는 위선의 담배세(간접세) 인상',
content: '
<p>새해부터 담배값이 인상되었다.</p>
<p>담배값이라고 하지만 담배가격은 거의다 세금이므로 담배값에 포함된 세금이 두배로 올랐다고 할수있다.</p>
<p>사실 이런 정도 인상은 도저히 받아들일수 없는 인상폭이다.</p>
<p>200% 증가된 세금이란것을 들어본적이 있는가?</p>
<p>사실 해당자를 우습게 보지 않는 이상 이런 결정을 내리기 힘들것이다.</p>
<p>그럼 우습게 보이는 사람들(흡연자)란 어떤 사람들일까?</p>
<p>흡연자는 대체로 서민이다. 아니 그냥 간단하게 약간의 예외를 무시하면 흡연자는 서민이다.</p>
<p>그럼 이 망할정부에선 서민들에게 이런 엄청난 세금인상을 했을까?</p>
<p>&nbsp;</p>
<p>우선 정부가 내세우는 명분은 담배값을 올려서 흡연자를 감소시키고 그 돈으로 금연유도에 쓴다고 하지만</p>
<p>설마 이 말을 믿는 분은??......</p>
<p>다 알듯이 부족한 세수를 보충하기 위해서 저런 X같은 명분을 내세워서</p>
<p>흡연자들의 돈을 더 갈취하려고 하는것이다.</p>
<p>그럼 세수가 왜 부족해졌을까?</p>
<p>&nbsp;</p>
<p>우선 세금에 대해 살펴보자</p>
<p>세금에는 직접세와 간접세가 있는데</p>
<p>직접세는 개개인에게 부과하는것으로 개인의 부에 따라서 차별적으로 부가하는것이 가능하다.</p>
<p>100억 재산가에게는 5억, 100만원 거지에게는 1만원을 걷는 것이다.</p>
<p>이런 누진적인 차별을 통해 세금을 통해 부의 재분배가 가능해지므로 바람직한 세금형태라고 할 수 있지만</p>
<p>인상시 쉽게 느껴지기 때문에&nbsp; 조세저항이 크다.</p>
<p>간접세는 물품에 부가되어 개인의 부와 상관 없이 평등하게(?) 부가된다.</p>
<p>100억 재산가에게도 1만원, 100만원 거지에게도 1만원이다.</p>
<p>예처럼 부와 상관없이 평등하게(?) 내므로 부의 재분배는 커녕 가난한 사람이 더 어려워 지는 세금형태라는 것을</p>
<p>쉽게 알수 있다.&nbsp; 반면 물품값에 포함되어 쉽게 느껴지지 않기 때문에 인상시 조세저항이 작다.</p>
<p>물론 고가품에만 부가되는 세금 부의 재분배가 되겠지만 술,담배, 기름이 그런것이 아님을~</p>
<p>특히 우리나라는 간접세비중이 높기로는 세계 TOP에 든다고 한다.&nbsp;</p>
<p>조세저항이 큰 직접세는 나두고 편하게 올리는 간접세만 인상해온 결과이다.</p>
<p>&nbsp;</p>
<p>물론 간단하게 나가는데는 많은데 들어오는데는 적어졌기 때문이다.</p>
<p>나가는쪽도(사대강,자원외교,할아버지들 20만원주기 등) 할말이 많지만 이것도 길어지기 때문에 생략하고</p>
<p>들어오는쪽을 살펴 보면</p>
<p>바로 부자들이 내는 직접세(종합부동산세,법인세, 상속세)등이 크게 줄었기 때문이다.</p>
<p>종합부동산세는 유명무실해진지 오래고</p>
<p>바로 전 정부에서 경제를 살린다고 법인세 인하를 시행하고</p>
<p>(결국 경제도 안 살아나고 낙수효과도 없잖어!!? , 도로 올려야지?)</p>
<p>이번 정부에서 가업상속공제라는 것을 만들어 상속세를 유명무실하게 만들었다.</p>
<p>(상속세는 부를 재분배하고 부의 고착화를 막는 핵심인 세금인데 이제 우리나라에서는 없는 세금이 되었어요~</p>
<p>이제 부자는 3대를 못간다는 속담을 없애고 3대를 넘어서 대대손손 잘 살자~ 우리나라 좋은 나라</p>
<p>이럴꺼면 그냥 솔직하게 귀족, 천민제도로 바꿔~)</p>
<p>&nbsp;</p>
<p>그럼 뭘로 세수를 메꾸나?</p>
<p>바로 올리기 쉬운 간접세(담배세)를 또 손댄것이다!!&nbsp;</p>
<p>담배값 인상이 쉬운 이유는 몇가지 더 있는데 비흡연자들의 찬성을 얻을수 있기 때문이다.</p>
<p>&quot;나랑은 상관없는 일이잖어?&quot;</p>
<p>&quot;담배값 오르면 피는 사람 줄고 내가 싫어하는 담배연기도 덜 맡겠네?&quot;</p>
<p>생각 하는 비흡연자들은 제발 조금더 생각해보길 바란다.</p>
<p>이를 남의집 불보듯 하다가는 그 불길이 곧 당신에게 향할 것이다.</p>
<p>&nbsp;</p>
<p>부자들한테 세금 걷을수 있는것을 줄이고 서민들에게서 세금을 올리고서는 &quot;국민건강&quot; 운운하는 위선이 역겨워 토악질이 나올뿐이다.</p>')

Blog.create!(id: 28, blog_category_id: 1, user_id: 1, title:'무서운 중독성 게임 OpenTTD', description: '예전의 추억을 떠올리며 했던게임, 몇시간 동안 다른 세상으로 감',
content: '<p>오랜만에 OpenTTD를 했습니다.</p>
<p>잠깐 하려고 시작했지만........</p>
<p>시작과 동시에 몇시간 동안은 가만히 앉아서 이것만 했네요.</p>
<p>집이 추워서 가만히 있으니 몸이 차가워 지는데도 꼼작도 않고 계속 했더니</p>
<p>나중에는 저체온증 걸릴뻔 했습니다.</p>
<p>&nbsp;</p>
<p>이렇게 무서운 중독성 OpenTTD</p>
<p>함부로 키면 안되겠습니다.</p>')

Blog.create!(id: 29, blog_category_id: 1, user_id: 1, title:'맛있는 건과류들', description: '세상에는 정말 맛있는 과일,건과류가 정말 많아요',
content: '<p>세상에는 정말 맛있는 과일,건과류가 많다.</p>
<p>그중에서도 건과류를 보면 어렸을때 부터 땅콩은 참 많이 먹었다.</p>
<p>땅콩은 심심할때도 언제나 먹기도 좋고 맛도 좋다.</p>
<p>땅콩을 가공한 땅콩버터 빵에 발라 먹으면 그 맛은 정말 천국이 따로 없다.</p>
<p>땅콩버터가 발명되고 나서 땅콩 소비가 급속히 늘었고 이에 따라 생산량도 어마어마 하게 늘었다고 한다.</p>
<p>그야말로 건과류의 기본~~ 땅콩</p>
<p>&nbsp;</p>
<p>호두는 처음에 맛있는지 그리 몰랐었다.</p>
<p>나이먹을수록 맛있는줄 알게 되어서 계속 먹게 되었다.&nbsp;</p>
<p>호두 한통을 맥주와 먹고 요로결석까지 걸렸었다.</p>
<p>그래서 요즘은 약간 덜 먹긴 하고 있다.</p>
<p>&nbsp;</p>
<p>아몬드를 처음 먹은거는 아몬드 쵸코바에 들어있던 아몬드다.</p>
<p>아몬드 먹고싶어서 쵸코렛만 따로 먹고 나중에 아몬드 모아서 먹었던 기억이 난다.</p>

                                            <p>이렇게 맛있는 땅콩이 있나 생각했었다.</p>

                                                              <p>과자공장에서 아르바이트 했을때 아몬드 갈아놓은것을 마음껏 먹었는데 먹어도 먹어도 참 맛있었다.</p>

                                                                                                                <p>요즘은 가격이 싸져서 어디서든 먹을수 있는데 왠지 예전 귀했을때 만큼 맛있게 느껴지지는 않는다.</p>

                                                                                                                                                                    <p>&nbsp;</p>

<p>피스타치오를 처음 먹어본것도 아이스크림에 들어있는것이였다.</p>

<p>역시 아몬드 처럼 맛있다고 느꼈고 따로 사먹어보니 역시 더 맛있게 느껴졌다.</p>

                                        <p>껍질도 까먹기 쉽고 그 맛이 참 좋다.&nbsp;</p>

<p>&nbsp;</p>

<p>캐슈넛은 언제 먹었는지 잘 기억이 안나지만</p>

<p>역시 맛있었다. 여러 건과류 석여있으면 언제나 이것 부터 먹었다.</p>

<p>&nbsp;</p>

<p>마카다미아는 서른이 넘어서나 알게되었는데</p>

<p>참 신기했다. 모양도 다른것과 특별히 다르고 맛도 참 오묘하다.</p>

                                 <p>맛있어서 사먹긴 했지만 여전히 비싸서 그리 많이는 못먹었다.</p>

                                                                <p>생산농장이 나오는 다큐를 보았는데 껍질까는걸 보니 비쌀만 했다.. ㅋ</p>

<p>하와이에서 거의 모든 물량이 생산된다고 한다.&nbsp; 하와이 땅콩이다. ㅎㅎ</p>

<p>최근에 땅콩회항에 나온것으로 많은 관심을 많아 판매량이 늘었다고 한다.</p>

                                       <p>&nbsp;</p>

<p>피칸 또한 서른이 넘어서나 먹어보았는데</p>

<p>하긴 그전에 피칸파이를 먹었나? 모르겠다.&nbsp; 과자나 빵속에도 조금씩 들어있다고는 한다.</p>

                                                     <p>하여간 알갱이로 제대로 먹어본건은 중국에서 파는 피칸이였다.</p>

                                                                                   <p>호두와 거의 비슷하지만 그 향이 참 좋다.</p>

                                                                                                          <p>그래서 과자나 빵에 많이 쓰나보다.&nbsp;&nbsp; 호두를 좋아한 이후로 이보다 더 빠져들었다.</p>

                                                                                                                                                               <p>하지만 역시 비싸서 그리 많이 먹지는 못하였다.</p>

                                                                                                                                                                                       <p>피칸이 중국에서 많이 먹길래 중국에서 생산많이 되나 했더니?</p>

<p>거의 전부 미국에서 수입해온 것이라고 한다~</p>
<p>중국에서 피칸을 많이 먹어서 미국의 피칸값이 폭등일로에 있다고 한다.&nbsp; ㅎㅎ</p>
<p>&nbsp;</p>
<p>맛있는 건과류~~</p>
<p>다른 비싼 건과류들도 싸져서 마음껏 먹었으면 좋겠다.</p>')

Blog.create!(id: 30, blog_category_id: 3, user_id: 1, title:'화낼 노(怒)의 뜻', description: '노예의 현재 심정',
content: '<p>화낼 노(怒)자를 보면 노예 노(奴)와 마음 심(心)이 더해진 자이다.</p>
             <p>즉 노예의 현재 마음상태를 나타는 글자로 바로 화남,울분을 뜻한다.</p>
             <p>너무나 잘 이해되는 글자이다.</p>
             <p>헬조선에서  노예(奴)로 살아가는 나의 마음(心)이다.</p>
             <p>그나마 나는 노예(奴)임을 자각하고 살아가니 노예(奴)인지도 모르고 사는 놈들을 보며 위안을 삼아야지</p>
<p>근데 그렇다고 달라지는것은 없다.  그저 마음속에 怒만 쌓여가고 있다</p>')

Blog.create!(id: 31, blog_category_id: 3, user_id: 1, title:'카톡 빨리 망했으면 좋겠다', description: '개떡같은 카톡 쓰지마요~~',
content: '<p>여러분이 메신저를 쓰는데 두가지 선택사항이 있다면 어느것을 택하겠습니까?</p>
<p>1. 중간에서 도청될수 있으며 국가에서 기록을 요구할때 그동안의 기록(채팅기록)을 제공하는 메신저</p>
<p>2. 중간에서 도청될수 없으며 국가에서 기록을 요구해도 제공하지 않는 메신저</p>
<p>&nbsp;</p>
<p>당연히 2번 아니겠습까??</p>
<p>1은 카카오톡이고 2는 텔레그램입니다.</p>
<p>카카오톡은 보안성이 제공되지 않으며 국가의 멍멍이 같은 회사가 운영하는 메신저입니다.</p>
<p>또한 리눅스 클라이언트도 없습니다.</p>
<p>텔레그램은 보안성이 제공되며 국가의 통제에 저항하는 자유를 상징하는 메신저입니다.</p>
<p>텔레그램은 모든 OS와 플랫폼에서 작동합니다.</p>
<p>&nbsp;</p>
<p>텔레그램을 적극적으로 사용하고 홍보해주세요~~</p>')

Blog.create!(id: 32, blog_category_id: 3, user_id: 1, title:'전세계에서 탄피갯수세서 줍는 유일한 군대', description: '서로 줘패대니 총알도 세어야되는 불신(不信)의 군대',
content: '<p>생각이라는것을 별로 할 필요가 없는 군대이지만</p>
<p>탄피갯수 세면서 맞춰대는것은 생각할수록 참 ㅂㅅ같아 보였었다.</p>
<p>역시나 제대후에 보니 그런 짓거리 하는 군대는 우리나라 밖에 없없다. <= 이런 짓거리 하는 다른나라 군대 알면 알려주세요~</p>
<p>&nbsp;</p>
<p>Q: 왜 한국군만 탄피 확인하나요??</p>
<p>A: 총알 빼돌려 총기난사, 자살 할까봐~</p>
<p>Q: 엥? 군인은 원래 총, 총알과 같이 생활 해야되는거 아니야?</p>
<p>A: 우리나라 군인들은 빈총으로 생활했었어요~,</p>
<p>그나마 해병대 총기탈취사고가 난 이후로 경계근무시 실탄을 지급받았지만 그 이전에는 빈총으로 근무하는곳이 대부분이였지요</p>
<p>Q: 왜 군인들에게 총알을 지급 안했었지?? 탄피 줏어서 갯수 확인하고??</p>
<p>A: 서로 쏴 갈겨댈까봐 그랬지요</p>
<p>Q: 왜? 서로 쏴 갈겨댈거라고 예상하는거지요?</p>
<p>A: 한국군만의 문화인 구타, 가혹행위가 있기에 서로를 충분이 쏴 갈길꺼라고 예상하는거지요~</p>
<p>&nbsp;</p>
<p>아!! 그렇습니다!~</p>
<p>서로를 패가면서 근무하는 한국군대는 서로를 믿지못하여 총알도 없이 근무하며 탄피를 줏어대며 갯수를 확인했던것입니다!!!</p>
<p>다른나라 군대들은 사격훈련후 그냥 냅두다가 탄피쌓이면 빗자루로 쓸어서 쓰레받이담아넣을때</p>
<p>우리 한국군은 일일히 탄피를 줏어서 갯수를 맞추어 세어넣고 있던것입니다!!!!</p>
<p>&nbsp;</p>
<p>PS : 참고로 우리나라 군대도 특전사 같이 서로 쏴 갈길 우려 없는 부대는 미군식으로 탄피를 처리한다고 들었습니다</p>')

Blog.create!(id: 33, blog_category_id: 2, user_id: 1, title:'리눅스 인터넷뱅킹, 신한은행이 최고',tag_list: '신한은행',description: '역시 리눅스 인터넷 뱅킹도 신한은행이 최고네요',
content: '<p>국민은행의 10배 효율이라는 신한은행</p>
<p>역시 리눅스 인터넷 뱅킹도 제일 앞서가네요</p>
<p>무늬만 오픈뱅킹인 다른 은행들과는 차원이 다르네요</p>
<p>다른 은행들 오픈뱅킹 이용해볼려다가 혈압올라 죽을뻔 했습니다.</p>
<p>리눅스로 인터넷 뱅킹 하려면 신한은행이 최고에요~</p>')

Blog.create!(id: 34, blog_category_id: 3, user_id: 1, title:'탈조선의 필수, 외국어 능력',tag_list: '외국어,헬조선,탈출', description: '외국어 공부가 이렇게 중요했다니',
content: '<p>아무 생각없이 살다보니 어느새 30중반</p>
<p>살기좋은곳이라고 믿었던 이곳은 하루 40명씩 자살하는 지옥같은곳</p>
<p>깨닫고서 탈출하려고 해보니 언어능력이 안되네..........</p>
<p>그래도 20대때까지는 영어도 상위권(독해, 글영어)이였는데..... ㅠ.ㅠ</p>
<p>10년넘께 쓸일이 없었으니......</p>
<p>일본어라도 열심히 할껄, 되도않는 애국심과 근거없는 반일감정으로 일본어 수업때도 공부할 마음을 갖지 않았다.</p>
<p>지금보니 지옥(한국) 과 천국(일본)의 갈림길일 수도 있는 중요한 시간이였는데</p>
<p>웹프로그래머로 일하는 나에게는 지옥(한국)에서보다 2배의 급여를 받는 천국(일본)으로 가는 티켓과 같은 시간이였었다.</p>
<p>&nbsp;</p>
<p>나 헬조선 탈출할래!!~~~</p>')

Blog.create!(id: 35, blog_category_id: 2, user_id: 1, title:'퇴사할때도 따지지 않으면 호구됩니다.',tag_list: '퇴사,호구', description: '퇴사때 이것저것 잘 따져야 자기 것 챙겨먹습니다.',
content: '<p>X같은 회사 퇴사통보하고 즐겁게 지내던중</p>
<p>연차수당 계산해보려고 연차 몇일 남았나 알아보려고 경리년한테 전화하니</p>
<p>2년이 안되어서 계산을 한참해봐야 된다는 황당한 답변!!</p>
<p>1년 지나면 15일이 생성되는건데 2년을 채워야 15일인줄 알고있는 ㅂㅅ</p>
<p>어이없어서 내가 저런것을 설명해주니 그제서야 별말이 없음</p>
<p>진짜 모르는건지, 아님 우선 저렇게 해서 속여먹어보려고 한건지는 모르겠음</p>
<p>&nbsp;</p>
<p>그 후에 불안한 마음에 퇴직금 이야기하니 알겠다고 함</p>
<p>그러면서 연차수당 이야기하니 뜬금없이 "연차수당 안 주는 회사도 많잖아요, 우리는 준다고요!" 하면서 신경질 냄</p>
<p>또 어이 없어짐, 비정상의 헬조선에서는 정상적으로 연차수당 주는게 "엄청난 은혜"였는지를 깨닫게됨</p>
<p>&nbsp;</p>
<p>다음날 연락오더니 퇴직금은 다음달 월급날(30일후)에 준다는것임</p>
<p>내가 15일 이내로 줘야되는거 아니냐고 따지니 우리회사는 원래 다 그렇게 해왔다는것임</p>
<p>그랬던지 말던지 나는 용납못한다고 하니 사장하고 이야기 하라네? 알았다고 하니</p>
<p>예상못한 반응인지(아마 지 예상으로는 내가 저기서 꼬리내릴 줄 예상했던 느낌이였음) 이리저리 횡설수설하더니</p>
<p>"그럼 법대로하세요!!" 소리 지르더니 전화 끊네요</p>
<p>&nbsp;</p>
<p>법대로 해야되나 하고 생각하고 있는데 10분도 안지나서 문자가 오네요</p>
<p>"15일내에 퇴직금 입금하겠습니다"</p>
<p>소리치더니 10분만에 뭐하자는건지...</p>
<p>따지면 15일 이내 입금이고 안따지면 30일인거임?? 모든 직원한테 이런식으로 하나봄</p>')

Blog.create!(id: 36, blog_category_id: 3, user_id: 1, title:'헴프씨드(hemp seed) 맛있네요', description: '맛좋고 건강에 좋은 헴프씨드(hemp seed)',
content: '<p>요즈음 헴프씨드(hemp seed)가 인기입니다.</p>
<p>&quot;기적의 다이어트&quot; 열풍으로 널리 알려졌는데 코코넛 오일과 함께 최고의 다이어트 식품이라고 합니다.</p>
<p>영양가도 풍부하여 각종 영양소가 다른것에 몇배에 이른다고 합니다.</p>
<p>먹어보니 맛도 참 좋습니다. 건과류 좋아하는 저에게는 딱 맞는 맛입니다.</p>
 <p>그래서 이게 뭔 씨앗인가 봤더니 대마씨였습니다.</p>
<p>대마씨에서 환각성분이 있는 부분을 제거한것이라고 합니다.</p>
 <p>대마는 줄기도 옷만드는데쓰고 씨앗도 이리 맛좋고 영양이 많다니 참 좋은 식물입니다.</p>
<p>대마를 널리 심어 맛있는 헴프씨드(hemp seed)를 맘껏 먹으면 좋겠습니다.</p>')

Blog.create!(id: 37, blog_category_id: 3, user_id: 1, title:'메신저는 텔레그램이 최고네요', description: '이상한 메신저들 말고 그냥 텔레그램 쓰자',
content: '<p>저는 처음 메신저 접했던게 AOL메신저였습니다.</p>
<p>바로 메세지가 보내지는 메신저 프로그램은 그야말로 신세계였습니다.</p>
<p>AOL쓰다가 MSN, 네이트온으로  옮겨가며 사용했던 기억이납니다.</p>
<p>네이트온 이후로는 카톡을 쓰지만!!!</p>
<p> </p>
<p>카톡은 리눅스 클라이언트가 없는 개떡같은 X프로그램일뿐아니라(네이트온은 리눅스 클라이언트가 있습니다)</p>
<p>국가에서 요구하면 바로 채팅기록을 넘겨주는 국가의 멍멍이 같은 프로그램이라 쓰기가 싫었습니다.</p>
<p> </p>
<p>그래서 찾은것이 텔레그램입니다.</p>
<p>텔레그램은 모든 OS,모든 기기용을 제공하며  공개되어 있어 얼마든지 클라이언트 제작이 가능하며</p>
<p>암호화되어서 도감청 위험이 없으며,  국가에서 요구한다고 채팅기록을 넘기는 짓거리 안하는</p>
<p>그야말로 완벽한 메신저입니다.</p>
<p>리눅스에서 텔레그램을 쓰려면 바로 텔로그램 홈페이지에서 다운받아 설치하면 되지만</p>
<p>한글지원이 아직은 미흡합니다. </p>
<p>그러던중 한글까지 완벽히 잘되는 클라이언트 프로그램을 찾아서 사용하게되었는데 아주 잘되고 그래픽도 깔끔합니다.</p>
<p>바로 cutegram입니다.</p>
<p> </p>
<p>검색에서 cutegram 찾어서 설치하면 바로 사용가능합니다.</p>
<p>리눅스에서 마음껏 메신저 쓸수 있는 cutegram사용해보세요~~</p>')

Blog.create!(id: 38, blog_category_id: 3, user_id: 1, title:'이 세상은 메트릭스, 메트릭스 조종자는 SM매니아',tag_list: '메트릭스', description: '이 세상은 메트릭스였습니다.  메트릭스 조종자는 SM매니아입니다.',
content: '시간이 똑같이 흐르지 않는다는 것을 어렴풋이 짐작하고 있었다.
그러던중 군대를 가게되고 짐작은 확신으로 바뀌게 되었다.
그렇다!!  누군가 시간을 조정하여 즐거울때는 빠르게 괴로울때는 느리게 가게 조종하고 있던 것이다!!
괴로울때 느리게 하는것을 보면 아마 SM성향인듯 하다.
이 SM성향의 존재는 주말마다 2~6배속으로 빠르게 가기 리모콘을 누르고 평일에 일할때는 2~6배속 느리게 가기를 누른다.
나는 빨간약을 먹지 않고도 이 세상이 조작된 메트릭스임을 깨우쳤다.')

Blog.create!(id: 39, blog_category_id: 3, user_id: 1, title:'우리나라는 식민지, 북한은 자주국가',tag_list: '식민지,미군', description: '미군주둔하는 식민지 헬조선',
content: '북한에는 주북조선중국군 주둔 안하는데
우리나라는 왜 주한미군 주둔하나요??
그것도 공짜로?? 오히려 우리가 비용 대가면서???
북한은 자주 독립국인데
우리나라는 식민지네요
그래서 정전협정에서도 우리나라는 당사자 아니라고 하네요=식민지니깐
')

Blog.create!(id: 40, blog_category_id: 3, user_id: 1, title:'우리 헬조선은 이렇습니다',tag_list: '헬조선,자살,식민지,카스트,미군', description: '우리 헬조선은 이런 자랑스러운 나라입니다',
content: '미군 돈대주면서 주둔시키는
우리나라는 햇빛 잘드는 나라로는 세계최고 자살률
아프리카 우간다 보다 못한 금융시스템을 가지고 있으며
GDP훨씬 낮은 같은 징병제의 태국보다 병사월급 적고
카스트제도의 인도보다 계층상승 안되는 나라라고 합니다
헬조선 만쉐~~')

Blog.create!(id: 41, blog_category_id: 2, user_id: 1, title:'김은숙 작가 참 생각없고 문제 많네...  기본 법도 모르는 건가???',tag_list: '사적제제,법치,불법', description: '너무나 보기 불편한 김은숙의 불법적 사고',
content: '김은숙 작가  사상, 작품이 좀 문제가 많네.......
작품들 보면 악을 법이 아닌 사적제재로 처벌하는것을 좋아하는것 같음
사형(私刑= 사적제제)은 중죄 입니다.
미스터 션샤인에서도 재판없이 매국노라고 대신을 바로 죽이는 장면 말도 안되고 불편한 장면이였는데(= 실제 조선은 법치국가로 재판을 중시했습니다.  법치주의 조선에서 역적이라고 그렇게 바로 죽이는 만행은 없지요)
더 글로리에서는 주여정 의사의 이런 악랄한 사적제제??    에휴.....
한숨만 나오네  포퓰리즘을 등에 업고 사람들에게 잘못된 인식(불법)을 이렇게 심어주는게 방송 계속 되도 되는거임???')

Blog.create!(id: 42, blog_category_id: 2, user_id: 1, title:'바라밀다',tag_list: '바라밀다,바라밀,파라메터,parameter,인수', description: '바라밀다가 parameter 였다니~~!!',
content: '요즘 불교관련 책을 좀 보고 있는데
불교용어가 다 산스크리트어 이고 영어까지 이어진다는것은 알고 있었는데
바라밀다? 바라밀다? parameter?  혹시나 해서 검색해보니 역시나
바라밀다가 영어로는 parameter 였네요
우리 프로그래머들이 맨날 함수에 넘겨주는~ ㅎㅎ
쓰레기가 Trash인것과 노다지가 No Touch인것 이후로 새롭게 또 안 사실이네요
그럼 저는 이만 바라밀다')

Blog.create!(id: 43, blog_category_id: 2, user_id: 1, title:'댓글부대 영화재미있네요',tag_list: '진실,가짜뉴스,SNS,메트릭스', description: '대체 무엇이 진실이고 무엇이 거짓인가, 결국 이 세상도 가짜일수 있다는거',
content: '댓글부대 영화 처음 나왔을때는 재미없을것 같아서 안보고 넘어갔었는데 마침 OTT로 나와서 보게되었습니다.
간만에 몰입하면서 보게 되었네요
처음 전파방해로 테스트 떨어지는 부분 나오는것 보면선 "삼성"인것은 알겠더라고요
결말은 약간 허무하지만 또 진실이 무엇인지 모른다는 내용이 있는 결말인듯 합니다.
이제 세상에 진짜 같은 가짜가 너무도 많아서 그런것에 속거나 휩쓸리지 말고 정신 바짝 차리고 살아야겠습니다.
사실 세상도 진짜인지 가짜 인지, 진짜가 무엇인지도 모르겠기는 하지요')


Blog.create!(id: 44, blog_category_id: 2, user_id: 1, title:'나라가 뭔데 성인사이트 차단하는거냐??',tag_list: '헬조선, 차단, 검열', description: '애들도 아니고 어른이 성인사이트 보는걸 왜 차단하는거야??, 그러면서 지들만 보고 있을듯',
content: '얼마전 인터넷 차단이 잠시 해제되었었는지 pornhub가 접속 되더라고요, 이게 무슨일인가 했지요?
그렇게 차단하려고 하는 헬조선 인터넷도 중간중간 구멍이 나긴 하나보네요
성인이 성인물 보지 못하게 차단하는 XX같은 나라에서 정상적인 나라가 된듯한 느낌이 들었습니다.

OECD 38개국중 포르노 금지 국가는 우리나라 뿐이라고 하네요
37개국이 정상이고 우리나라가 비정상일까요?
우리나라가 정상이고 37개국이 비정상일까요?
답은 나와있지요?

자신이 정상인지,비정상인지, 자신이 사는 나라가 정상인지,비정상인지 알고 살아가야겠습니다.')


Blog.create!(id: 45, blog_category_id: 2, user_id: 1, title:'약속 안 지키는 인간들은 여전히 곳곳에 있군요',tag_list: '신용, 불신', description: '지긋지긋한 약속 안 지키는 인간들',
content: '살면서 보면 약속 안지키는 사람들이 지키는 사람들 보다 훨씬 많았지요
특히 저는 잘못 살아왔는지 주변 친구들이 보면 약속 지키는 친구들은 별로 없었습니다.
이제 나이 들고 그런 친구들도 멀리하고 볼일 없어서 예전 기억을 잊고 살아가고 있었는데....

최근 중고물품 거래앱을 통해 안쓰는 물건을 팔고 있었습니다.
이제 저 한테 필요없는 컴퓨터나, 컴퓨터 관련 부품들을 싸게 팔어서 사는 사람이 조금이나마 도움되게 하면 좋겠다고 생각하여 그렇게 하였지요
그래서 거래 하겠다고 연락 와서 약속을 잡지만 막상 시간되면 연락 두절입니다.
아.... 이 인간들은 이럴꺼면 애초에 왜 연락한거지요??  도무지 이해 할 수가 없습니다.')

Blog.create!(id: 46, blog_category_id: 2, user_id: 1, title:'알콜중독자는 못 말려',tag_list: '알콜, 중독, 마약, 알콜중독, 알콜의존', description: '마약이랑 다를바 없는 알콜, 차라리 대마초 허용하고 알콜을 금지하는 나을듯',
content: '친구가 아는동생이라고 알콜중독자를 소개시켜 줬는데 같이 어울리다 친해졌습니다.
그래서 애정어린 조언으로 술 좀 끊고 정상적인 삶을 살자고 이야기 해도 귓등으로도 안 듣네요
술도 그냥 천천히 즐기면서 먹으면 좋을것 같은데 왜 이렇게 급하게 먹어서 혼자 맛이 가는지 모르겠네요
보면 주량도 저보다 약한것 같은데 술은 왜 그리 처 먹는지

알콜중독 문제가 심각하다는것을 경험 할 수 있는 좋은 경험이였습니다.')

Blog.create!(id: 47, blog_category_id: 2, user_id: 1, title:'계집애만 못한 40대 남자라니....',tag_list: '삐짐, 연락두절, 차단, 손절', description: '나이 40넘게 먹고 삐지고 연락 끊는 초딩여자애만 못한 놈',
content: '친구라고 오래 지낸놈이 있는데
매번 지 혼자 삐지면 연락 두절이네요
옛날에도 한 번 혼자 삐져서 2년정도 연락 안된적이 있는데 그 때는 대체 왜 삐진것인지도 지금도 몰라요
왜 그랬냐고 물어보니 다른 친구랑 지를 같이 비웃었다네여, 아무리 생각해도 그런적이 없는데 그냥 어이 상실 되지요

그래도 용서하고 다시 봤었는데 이번에도 또 무슨 이유인지도 모르는데 그러네요
참..... 남자가.... 그것도 40도 넘은놈이 혼자 삐지고 연락 두절 이라니.... 참
초등학생 여자들도 이럴거 같지는 않네요,  정말 한심한 놈입니다.
2년정도 연락 안되었을때 손절했어야 되는데 그 때 용서해줬던게 실수네요
지금이라도 손절해서 손해를 더 이상 나지 않게 해야겠습니다.')

Blog.create!(id: 48, blog_category_id: 2, user_id: 1, title:'국뽕,네오나치 사상 가진 친구가 있네요',tag_list: '국뽕, 나치, 네오나치, 무지, 무식', description: '국뽕을 넘어서 네오나치가 된 친구',
content: '친구를 통해 알게된 친구가 있는데 쉴 새 없이 떠드는 약간 피곤한 스타일입니다.
그래도 만나서 떠드는것을 들어줬는데 점점 이상한 소리를 하는것 입니다.
우리나라는 언제나 최고이고 자랑스러운 민족이며 중국-일본인들은 X신,쓰레기라고만 합니다.
그리고 인도-이슬람은 강간을 놀이처럼 하는 인간이 아닌 집단이라고 거품을 뭅니다.
들어보니 국뽕을 능가한 네오나치였습니다.
조선족은 중국인이고 우리민족이 아니니 국내에서 추방해야 된다고도 하는데
생각해보니 나치도 러시아에서 살던 독일인들 같은 민족이라고 여겼는데 이놈은 나치보다 심한 놈이였던것입니다.

한국에도 국뽕이 있는것은 알았지만 거기서 더욱 진화된 네오나치가 있었다니 참 신기하면서도 사회의 어두운 단면을 본것같은 느낌이 들었습니다.
여러분 한국에도 네오나치 있어요~~!!')

Blog.create!(id: 49, blog_category_id: 2, user_id: 1, title:'사이비중의 사이비 "창조과학"을 아시나요?',tag_list: '창조과학, 사이비, 진화론, 창조론, 무지, 무식', description: '한심한 사이비중의 사이비 창조과학, 사람들이 이렇게 무식해질수도 있는건가?',
content: '세상에는 많은 사이비가 있지만 이번에 알게된 "창조과학"은 참 기가 막히네요
지구가 평평하다고 하는 평평 종교가 있는데, 이것도 그것에 못지 않은 최악의 사이비 입니다.

창조과학은 창조론도 진화론처럼 과학적인 느낌이 나게 나름 과학적인 논리를 가져오려고 하는 엉터리인데
창조론에 과학적 증거가 있을리가 없잖아요?  그래서 하는짓이 진화론의 아직 채워지지 않은 부분을 발목잡고 억지 쓰는 주장이 거의 다 입니다.
진화론이 과학적으로 맞는것으로 인정된지가 몇 백년이 지났건만 아직도 기를 쓰고 저런짓을 벌이는 그저 기가 막힐 따름입니다.

이들이 제일 싫어하는 것중 하나가 공룡과 화석등의 진화론과 성경에 없던 내용의 동물들인데
그들의 주장은 그저 저 명명백백한 사실을 어떻게든 부정하고 깍아내리려고 하는 짓들 뿐입니다.

화석이 비과학적 인가요?? 화석이 진화의 증거가 될 수 없나요?? 공룡이 존재 하지 않았나요?? 이런 미친 소리를 서슴없이 하는것이 바로 저 "창조과학"입니다.

사람들도 보면 자신의 성과는 없으면서 남의 성과만 깍아내리려고 하는 사람들이 있습니다.
그 사람들은 보통 자신이 성과를 낼 능력이 없기 때문에 그런짓을 벌이는데요
창조과학 역시 그렇습니다.
창조론을 과학적으로 증명될 수 있는게 아무것도 없습니다.
그러므로 진화론의 과학적 증거들을 깍아내리는 것으로 자신들의 입지를 확보하려고 하는것이지요

저런 사람들 보면 정말 한심하지 않나요? 창조과학이라고 하는 사이비들의 하는짓은 정말 엄청난 폐해이며
국뽕-네오나치를 능가한다고 할 수 있습니다.')

Blog.create!(id: 50, blog_category_id: 2, user_id: 1, title:'신들렸던 경험 공유합니다.',tag_list: '신들림, 이중성, 배신, 여자', description: '여자랑 있으려고 비맞는 친구들에게 거짓말했던 x놈을 신들려서 잡아낸 경험',
content: '친구와 월드컵경기장으로 축구를 보러 갔었습니다.
재미있게 축구를 보고 나오니 비가 조금씩 내리더니 점점 빗 줄기가 세차지더라고요
그래서 또 서로 다 아는 다른친구에게 전화를 걸어서 이러이러해서 비를 맞고 있다 차가지고 데리러 와 줄 수 있냐고 물어봤습니다.
그랬더니 바로 흔쾌히 알겠다면서 데리러 온다고 한 겁니다.
안심되고 그 차로 데리러 온다는 친구에 대해 고맙게 생각되고 있을때

몇십분 후에 그 친구한테서 전화가 옵니다. 받았더니 갑자기 친척집에 가야 되서 데리러 못오겠다고 하는겁니다.
그 순간 저는 뭔가 감이 확 오면서 이놈이 거짓말 하고 있다고 확신하게 됩니다.
이것도 이상한것이지요, 그 친구의 말투나 언행에서 그리 단서 될것도 없었는데
눈치란 것은 전혀 없고 둔한 내가 뭔가 미세한 느낌을 그렇게 잡아냈다는것도 참 신기하고 이상한 일이지요?
알겠다고 하면서 "그럼 어쩔 수 없지, 친척네 잘 다녀와" 하고 전화를 끊었습니다.
그리고 바로 생각나는것이 그 친구 여자친구가 경기장에서 집으로 가는 중간에 있다고 한것이 생각난 것 입니다.
그것도 정확하지 않은 무슨무슨 아파트 단지 주변에 산다 하는 식의 정보였습니다.

그래서 비를 맞으며 가면서 중간에 골목길로 가는길이 많은데 이때도 아무 고민없이 어느 한 골목길로 들어섭니다.
이때도 그냥 몸이 그 쪽으로 이끌어져 가는것과 같은 느낌이라고 할까요?? 하여간 신비한 경험이였습니다.
제가 그렇게 그 골목으로 빠지니 같이 간 친구는 "왜 거기로 가??" 하면서 의아해 하며 저를 쫓아왔습니다.
그 길로 조금 가니 과연 친구 차로 보이는 차가 있는겁니다!!!

차가 선팅이 되어서 안이 잘 안 보였는데 가까이 붙어서 보니 여자친구랑 붙어서 물고 빨고하고 있습니다.
에휴... 그럼 그렇지, 여기가 친척네냐??
이 거짓말하는 ㅂㅅ놈은 저와 제 친구를 보더니 갑자기 차로 앞으로 갔다 막길이니 뒤로 가고 하는 겁니다.
이미 다 들켰는데 끝까지 ㅂㅅ짓을 하는군요
아마 앞에가 뚫려 있었으면 그대로 차 몰고 뺑소니 치려고 했겠지만 막힌 길이였고
그렇게 몇 번 지혼자 ㅂㅅ같이 왔다갔다 하더니 결국 차를 세우고 나옵니다.

"여기가 친척네야??" 제가 비웃으면서 말합니다.
그 놈은 물론 유구무언.... 결국 하는 말은 "어떻게 여기 알고 온거야?"
그러게요, 저도 어떻게 그렇게 귀신 같이 거짓말인것 알고 동네만 알고 있었는데 알아서 잡아냈을까요?? 참 신기합니다.

그 가증스러운 거짓말 했던 놈이 평소에 다른 여자친구가 우선인 친구들을 보면서 하는 말이
"아유 의리없는놈들... 남자가 친구,의리가 우선이지 발정난 xx놈들이 여자에게 빌빌대고! 에휴 쓰레기 같은 놈들" 이런 언행을 자주 하던 놈이였는데
그러던 놈이 친구들이 비맞고 있어서 데려와 달라고 하는데 거짓말하고 여자랑 그 xx하고 있었네요
친구가 비를 맞던 말던 여자랑 그 xx하는게 더 중요했겠지요?

아니 애초에 거짓말 하지말고 그냥 솔직하게 "지금 여자친구랑 있어서 못가겠네, 미안" 이렇게 이야기 하면 누가 뭐라고 합니까?
왜 쓸데없이 거짓말 해서 일을 키우는지 이해가 안되네요, 아마 그냥 위선과 거짓말이 본성인 사람이겠지요?

이런 위선자를 잡아내라고 하늘에서 저런 신들린 능력을 잠깐 줬던것 같습니다.
지금 생각해도 거짓말인것 바로 알아챈 과정과 찾아낸 과정이 진짜 신기했던 경험입니다.
')

=begin
Blog.create!(id: 51, blog_category_id: 2, user_id: 1, title:'국뽕 역사 왜곡의 허상',tag_list: '국뽕, 역사왜곡, 조작', description: '사장님이 미쳤어요가 아니라 국뽕들이 미쳤어요~~!! ㅋㅋㅎ',
content: '국뽕이 예전부터 활개치고 다니는것은 알았지만,
이번에 국뽕-네오나치 친구를 만나고 나서는 실제적인 우려섞인 관심을 가지게 되었습니다.
그래서 좀 자세히 살펴보니 온통 국뽕의 미친 소리, 가짜뉴스 온 통 미디어를 도배하고 있었네요
')

Blog.create!(id: 52, blog_category_id: 4, user_id: 1, title:'환경의 역습, 최고의 위기 폭염',tag_list: '폭염, 열대야', description: '이제 지구가 바이러스인 인간들을 폭염으로 제거하기 시작했다',
content: '이번 여름은 정말 더웠지요?, 저도 죽는줄 알았네요, 그나마 에어컨 쐬면서 있었는데요


')
=end

Blog.create!(id: 53, blog_category_id: 4, user_id: 1, title:'화산은 피해보다 오히려 이익이 훨씬 큽니다.',tag_list: '화산, 피해, 이익', description: '화산이 죽인 사람보다 살리는 사람이 몇천배, 몇만배 많다',
content: '지구상에는 많은 화산이 있고 이 화산활동에 따라 지진, 화산폭발등 엄청난 자연재해가 나서 보통 사람들이 화산은 큰 피해를 끼치고 많은 사람을 죽이는것으로 아는데요
사실 이는 반대입니다.

화산재는 천연의 비료로 그 주변 땅들은 비옥하게 하고 그로 인해 생산되는 식량이 억~!! 소리 나는 인구를 부양하고 있습니다.
저 화산 활동이 활발한 일본이나 인도네시아 같은곳의 인구가 몇 억이 되며 인도네시아 자바섬 같은 경우는 그 작은 섬의 인구가 1억 3천이 유지될 수 있는것도 다 활발한 화산에 의한 비옥한 토지가 만들어낸 식량생산이 이룬 결과입니다.
화산은 정말 어쩌다 한 번씩 사람을 조금 죽이지만 보통은 그 수천배~수만배 훨씬 더 많은 사람을 살게 한다라는 진실입니다.')

Blog.create!(id: 54, blog_category_id: 4, user_id: 1, title:'뭐?? 빙하수가 위험해?? 무식하다 무식해',tag_list: '빙하, 수자원, 무지, 무식', description: '인류에게 끊임없이 깨끗한 물을 공급해주는 빙하',
content: '온난화로 빙하가 녹고 있다는것은 다들 아실겁니다.
그런데 또 의외로 빙하가 정확히 뭔지 모르는 사람들도 많더라고요,  저도 어렸을떄는 그랬고요

빙하는 주로 높은산에 생기며 남극이나 추운지역에서는 평지라도 눈이 녹는 속도보다 쌓이는 속도가 더 빨라서 계속적으로 쌓이는 곳에서 생기는 거대한 얼음 덩어리로서
작게는 높이가 수십 M~ 큰것은 수백M에 길이도 종류에 따라 다르지만 M단위에서 KM단위로 있는 거대한 얼음덩어리입니다.
그런데 이런 얼음덩이들이 그 스스로의 무게와 경사면 위에서 쌓이는 압박등으로 점점 밑으로 흘러내리며 이동을 합니다.
물론 그 이동은 보이지 않지만 1년에 몇 미터씩 천천히 움직이는겁니다.
정말 믿기지 않는 일이며 거대한 자연의 신비입니다.
그래서 이름도 빙하, 즉 얼음 강-하천 이런 뜻이였던것입니다.
말 그대로입니다. 미친듯이 거대한 얼음덩어리가 강처럼 흐르는 것입니다.

이런 빙하는 움직이면서 집채만한 바위도 박살내면서 쪼개버리고 아래쪽으로 쓸어버리는데 그래서 빙하 밑에는 쪼개진 바윗,돌이 뭉쳐있기도 한다니 대단하지요, 이를 빙퇴석 이라고 부릅니다.
또한 이렇게 빙하가 흐르다가 녹아서 없어진 지형이 빙하계곡인데 빙하계곡은 U자 형태를 띄어서 U자 계곡이라고 하며 이런 U자 계곡에 바닷물이 들어온 지형이 피오르드라고 불리는 지형으로 노르웨이의 대표적 풍광지형이기도 합니다.
집채만한 바위도 박살내고 쪼개면서 산을 U자로 깍아버리는 거대한 빙하는 아직도 많이 남아있는데 이런 빙하의 가치중 인간에게 베푸는것은 바로 끊임없이 나오는 수자원입니다.

실제로 지구상의 많은 강이 빙하 녹은 물에서 시작합니다. 인류의 젖줄인 양자강,메콩강, 인더스,갠지스강 등이 티벳-히말라야에서 출발하는데 그 시작을 보면 역시 빙하 녹은 물에서 나오는 것입니다.
유럽의 강들 또한 알프스산맥 빙하에서 부터 녹아 내리는 물에서 나온것이고요

인류가 이렇게 빙하수를 먹으며 사는것도 모르는 무식한 놈들이 헛소리 하는것이 인터넷에서 떠돌아 다니더라고요
빙하수속에 오래된 박테리아가 섞여있으므로 먹으면 안된다라나요? 에휴....
이건 괴담이라고 해야되나, 멍청함의 끝이라고 해야하나....  참 한심한 놈들이 많습니다.')


Blog.create!(id: 55, blog_category_id: 2, user_id: 1, title:'몽골제국이 오래 가지 못한 이유, 술',tag_list: '몽골제국,술, 알콜, 알콜중독', description: '몽골제국은 알콜중독자의 나라였다.',
content: '전 세계를 평정했던 몽골제국이 망한 이유 중 주요 이유가  "술"  떄문 입니다.

몽골족들 "술"을 미친듯이 먹었고 거의 알콜중독자들이였습니다.
술좀 먹던 유럽인들도 몽골인들 술 먹는것 보고 혀를 내둘렀다고 합니다.

그 중에 오고타이 는 대표적 알콜중독자였고
결국 그렇게 술 먹다가 죽어서 잘 되던 유럽원정도 중지되지요

그 이후에도 몽골족들은 이슬람인들에게 나라 맡기고 하는 일을 매일 술먹고 취해있는게 일상이였습니다.
알콜중독자들의 나라가 그 정도 유지 된것도 대단한것입니다.

지금도 러시아, 몽골은  알콜 문제가 심각하며 그로 인한  폭력사태로 인한 사망, 건강악화로 평균수명도 짧지요
지금보다도 몽골제국때 알콜 문제가 훨씬 심각했다고 생각하면 이해될것입니다.
')

Blog.create!(id: 56, blog_category_id: 2, user_id: 1, title:'실제로는 존재하지 않는 살인청부업자',tag_list: '게임이론, 살인청부업자, 장기밀매조직, 영화', description: '영화에서만 존재 할 수 있는 살인청부업자, 장기밀매조직',
content: '게임이론은 대충들 알지요?

게임이론으로 봐보면
청부살인업자나 장기매매업자는 현실에서는
존재할수 없습니다.
서비스(?)를 제공하는 쪽이나 의뢰하는 쪽
누구든 배신하는게 이득이기 때문입니다.
조금만 생각해봐도 알 수 있습니다.

결국 어느쪽이건 배신해서 들통나고 끝난다는거
그런것은 히어로영화나 액션영화에서의 액션 같이
영화속에서만 존재 합니다~
')

Blog.create!(id: 57, blog_category_id: 2, user_id: 1, title:'이젠 역사 국뽕 정신병 까지 있으니...',tag_list: '환빠, 정신병, ', description: '',
content: '온통 음모론이 판치고 있다.

지구가 평평하고 달을 안 갔고, 선거가 조작 되고 있다.
이런 집단 정신병자들이 늘고 있는 가운데
요즘은 역사 정신병도 판을 치고 있다.

뭐 대충 저런 음모론들과  비슷하다.
실제 역사에서 우리민족이 중원, 몽골까지 정복하고 다스리고 있었는데
지금은 역사 조작으로 그 때의 역사를 모르고 있다는거다.

뭐 사실 그렇지도 않지만  대체 고구려, 백제가 중원을 차지했었다는 개소리가 사실이면 뭐가 달라지는거지??
그래 봤자 밀려서 한반도 밖에 영토가 없는 현실인데?
오히려 그렇게 대단했다가 지금 한반도 영토면 더 절망적인것 아닌가?

그런 엄청난 역사적 사실이 일본-중국 측의 조작 만으로 진실이 감춰져 있고 사람들이 잘못 알고 있다?? ㅋㅋㅋㅋ
그렇게 엄청난 역사 조작이 전세계 유래에서 언제 있던가??
우리민족만 당한 최초의 멍청한 민족인 건가??  들어줄 가치도 없지만 주장하는 바가 오히려 우리민족을 멍청한 민족으로 몰아가는 것이다.

꼭 중국이 부정투표 조작하고 있다는 소리와 같다.  그런 정도의 나라-민족이면 망하는게 낫다.
역사, 투표 가 중국에 의해 조작된 메트릭스의 세계에서 자신만 진실을 알고 있는 네오들이 활약하는 대한민국이다.
')

=begin
Blog.create!(id: 55, blog_category_id: 4, user_id: 1, title:'인간의 미친짓, 일회용품',tag_list: '플라스틱, 환경오염, 일회용품', description: '미쳤다, 미쳤어',
content: '일회용품들이 사용되고 버려지는것을 보면 화가 나면서 드는 생각이 있습니다.
"그냥 인간은 다 죽어야 돼" 하는 극단적인 생각이 듭니다.

')

Blog.create!(id: 56, blog_category_id: 3, user_id: 1, title:'한자 모르는 한심한 대한민국 국민들',tag_list: '한자, 한글전용, 무지, 무식', description: '한글전용화 주장,시행한 관련자들이말로 진정한 매국노다',
content: '일회용품들이 사용되고 버려지는것을 보면 화가 나면서 드는 생각이 있습니다.
"그냥 인간은 다 죽어야 돼" 하는 극단적인 생각이 듭니다.

=end