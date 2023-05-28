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

BlogCategory.create(id: 1, user_id: 1, title: '정치')
BlogCategory.create(id: 2, user_id: 1, title: '탁구')
BlogCategory.create(id: 3, user_id: 1, title: '환경')


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

Blog.create!(id: 5, user_id: 1, blog_category_id: 1,title: '아직도 4년이 남은 암담한 대한민국',description: '아직도 4년이 남은 암담한 대한민국')
BlogContent.create!(id: 5, content: '아직도 4년이 남은 암담한 대한민국')

Blog.create!(id: 6, user_id: 1, blog_category_id: 1,title: '아직도 4년이 남은 암담한 대한민국',description: '아직도 4년이 남은 암담한 대한민국')
BlogContent.create!(id: 6, content: '아직도 4년이 남은 암담한 대한민국')

Blog.create!(id: 7, user_id: 1, blog_category_id: 1,title: '아직도 4년이 남은 암담한 대한민국',description: '아직도 4년이 남은 암담한 대한민국')
BlogContent.create!(id: 7, content: '아직도 4년이 남은 암담한 대한민국')


History.create!(user_id: 1, year: '1953년', title: '진규 태어나다',content: '응애 응애')
History.create!(user_id: 1, year: '1981년', title: '결혼',content: '내가 어떻게 상금이와 결혼했을까?')
History.create!(user_id: 1, year: '1981년', title: '최고의 보물 종호를 얻다',content: '나의 모든것 종호가 태어남')
History.create!(user_id: 1, year: '2013년', title: '2의 인생 시작',content: '제 2의 인생 시작중임')


GuestBook.create!(id: 1, title: '형님 안녕하세요', name: '동생', encrypted_password: 'dfa8d92e78a1d994f5228703c418e00b6e40d826', salt: '2257200.7532190434930376')
GuestBookContent.create!(id: 1, content: '형님 빨리 또 만나서 술 한잔 해요')