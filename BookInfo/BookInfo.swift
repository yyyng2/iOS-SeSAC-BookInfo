//
//  BookInfo.swift
//  BookInfo
//
//  Created by Y on 2022/07/20.
//

import Foundation
import UIKit

struct BookInfo{
    let book: [BookList] = [
        BookList(bookTitle: "One Day", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: #"'I can imagine you at forty,' she said, with malice in her voice. 'I can picture it right now.' He smiled without opening his eyes. 'Go on then.' 15th July 1988. Emma and Dexter meet for the first time on the night of their graduation. Tomorrow they must go their separate ways. So where will they be on this one day next year? And the year after that? And every year that follows? Twenty years, two people, ONE DAY."#, bookRate: 7.6, bookAuthor: "David Nicholls", bookCover: UIImage(named:"oneday.jpeg")),
        BookList(bookTitle: "Vanilla Sky", bookRelease: "2002. 01. 14", bookPages: 160, bookOverview: "The screenplay of the new film from Academy Award winner Cameron Crowe is a dark and devilishly twisting tale. It stars Tom Cruise as wealthy Manhattan womaniser David Aames, whose life takes a terrible turn beyond his control as a consequence of his careless ways.", bookRate: 7.68, bookAuthor: "Cameron Crowe", bookCover: UIImage(named:"vanillasky.jpeg")),
        BookList(bookTitle: "파친코", bookRelease: "2017. 11. 14", bookPages: 496, bookOverview: "어디에도 속하지 못했던 자이니치들의 분노와 슬픔에서 탄생한 대작! 한국계 1.5세인 미국 작가 이민진의 장편소설 『파친코』 제1권. 내국인이면서 끝내 이방인일 수밖에 없었던 자이니치(재일동포)들의 처절한 생애를 깊이 있는 필체로 담아낸 작품이다. 저자가 자이니치, 즉 재일동포의 존재를 처음 접한 것은 대학생이었던 1989년, 일본에서 자이니치들을 만났던 개신교 선교사의 강연을 들은 때였다. 상승 욕구가 강한 재미동포들과 달리 많은 자이니치들이 일본의 사회적, 경제적 사다리 아래쪽에서 신음하고 있다는 사실을 알게 된 저자는 그때부터 자이니치에 관해 관심을 가지게 되었고 이번 작품에서 일제강점기부터 1980년대까지를 시대적 배경으로 하여 4대에 걸친 핏줄의 역사를 탄생시켰다. 삶은 모두에게나 고통이지만 일제강점기에 일본으로 건너간 조선인들에게는 더더욱 가혹했다. 그들은 그저 자식만큼은 자신들보다 나은 대우를 받으며 살 수 있기를 바라는 보통 사람들이었지만, 시대는 그들의 평범한 소원을 들어줄 만큼 호락호락한 것이 아니었다. 가난한 집의 막내딸 양진은 돈을 받고 언청이에 절름발이인 훈이와 결혼한다. 양진은 남편 훈이와 함께 하숙집을 운영해나가며 불평 한마디 하지 않는다. 그녀는 온갖 궂은일을 다 하면서 유일한 자식이자 정상인으로 태어난 딸 선자를 묵묵히 키워나간다. 부모의 살뜰한 보살핌과 사랑을 받고 자란 선자는 안타깝게도 엄마 나이 또래의 생선 중매상 한수에게 빠져 결국에는 한수가 유부남이라는 사실도 모른 채 그의 아이를 임신하고 만다. 불행의 나락에 빠진 선자를 목사 이삭이 아내로 맞이하면서 구원을 받게 되고, 둘은 새로운 인생을 위해 이삭의 형 요셉 부부가 사는 일본의 오사카로 향한다. 일본에서 한수의 핏줄인 첫째 노아와 이삭의 핏줄인 둘째 모자수를 낳은 선자는 친정엄마인 양진처럼 여자로서의 인생은 잊어버린 채 아내와 어머니로서의 삶을 고생스럽게 살아가는데……. 부산 영도의 기형아 훈이, 그의 딸 선자, 선자가 일본으로 건너가 낳은 아들 노아와 모자수, 그리고 모자수의 아들인 솔로몬에 이르는 그 치열한 역사, 뼈아픈 시대적 배경 속에서 차별받는 이민자들의 투쟁적 삶의 기록, 유배와 차별에 관한 이야기를 통해 우리에게 고향과 타향, 개인의 정체성이란 과연 무엇인지 질문한다. 작품에 등장하는 세 여성은 강인한 어머니이자 아내의 모습을 보여주며, 한편으로는 남편과 자식에게 헌신하는 전통적인 여성상이라는 굴레가 얼마나 한 여성의 삶을 안쓰럽게 만드는지도 보여준다.", bookRate: 9.6, bookAuthor: "Min Jin Lee", bookCover: UIImage(named:"pachinko.jpeg")),
        BookList(bookTitle: "몽환화", bookRelease: "2014. 05. 20", bookPages: 428, bookOverview: "히가시노 게이고의 장편소설 『몽환화』. 음모로 얼룩진 환상의 꽃, 몽환화를 둘러싼 이야기를 담은 고품격 미스터리극이다. 할아버지의 죽음을 쫓는 리노와 가족의 비밀을 파헤치는 소타의 이야기를 담고 있다. 할아버지의 죽음에 얽힌 사연을 알아가는 집요한 추적극이자 붕괴된 가족의 뭉클한 화해의 드라마인 동시에 사회적 의무를 기꺼이 짊어지고 나서는 개인적, 사회적 성장소설로도 볼 수 있는 작품으로 저자만이 쓸 수 있는 재미를 선사한다. 원자력발전에 대한 자신의 소신을 담아 2012년 3월 11일 동일본대지진 이후 일본사회에 잔잔한 파문을 선사하며 화제를 모으기도 했다. 묻지마 살인사건의 피해자가 된 한 가족과 함께 찾은 나팔꽃 시장에서 우연히 만난 한 소녀에 반하게 된 중학생 소타의 이야기를 시작으로 은퇴 후 조용히 혼자 살고 있는 노인이 누군가에게 살해되는 사건으로 독자를 이끈다. 노인의 사체를 처음으로 발견한 손녀딸 리노는 사건현장에서 노란 꽃을 피운 화분이 사라졌음을 알게 되고 사건의 진상을 좇기 시작한다. 대학생이 되어 원자력을 공부하던 소타는 아버지의 삼주기 제사를 맞아 오랜만에 본가로 향하고, 무슨 일인지 소타의 집 앞을 서성이는 리노와 조우한다. 리노의 방문이 자신만 모르는 가족의 비밀과 연관이 되어 있음을 감지한 소타는 가족들의 뒤를 캐기 위해 리노와 손을 잡는데…….", bookRate: 9.6, bookAuthor: "히가시노 게이고", bookCover: UIImage(named:"몽환화.jpeg")),
        BookList(bookTitle: "인간 실격", bookRelease: "1948. 07. 25", bookPages: 271, bookOverview: "오직 순수함만을 갈망하던 여린 심성의 한 젊은이가 인간들의 위선과 잔인함에 의해 파멸되어 가는 과정을 그린 소설.1948년 서른아홉의 나이로 요절하여 일본 사회에 큰 파장을 남긴 일본 현대 문학의 대표적 작가 다자이 오사무의 작품이다. 어떻게든 사회에 융화되고자 애쓰고, 순수한 것, 더럽혀지지 않은 것에 꿈을 의탁하고, 인간에 대한 구애를 시도하던 주인공이 결국 모든 것에 배반당하고 인간 실격자가 되어가는 패배의 기록을 통해 현대 사회를 예리한 고발하고 있다. 함께 실린 '직소'에서는 유다의 인간적인 측면을 저자만의 독특한 시선으로 새로이 조명하고 있다.", bookRate: 9.8, bookAuthor: "다자이 오사무", bookCover: UIImage(named:"인간실격.jpeg")),
        BookList(bookTitle: "어린 왕자", bookRelease: "1943. 04. 06", bookPages: 92, bookOverview: "다른 별에서 온 어린 왕자의 순수한 시선으로 모순된 어른들의 세계를 비추는 전 세계가 사랑하는 아름다운 이야기 『어린 왕자』. 그동안 프랑스어 원문에 대한 섬세한 이해, 정확하고도 아름다운 문장력, 예리한 문학적 통찰을 고루 갖춘 번역으로 문학 번역에서 큰 입지를 굳혀 온 황현산. 그는 이 작품을 새롭게 번역하면서 생텍쥐페리의 진솔한 문체를 고스란히 살려 내기 위해 심혈을 기울였고, 원전의 가치를 충실히 살린 한국어 결정판을 마련하고자 했다. 이 작품은 어떤 소설보다도 독자들에게 오래 기억되며 마음을 움직이는 힘을 가진 문장들로 가득하다. 역자 황현산은 그 힘의 근원을 저자 생텍쥐페리의 진솔하고 열정적인 문체라고 풀이했다. 꾸밈없는 진솔한 문체와 동화처럼 단순해 보이는 이야기 속에 삶을 돌아보는 깊은 성찰을 아름다운 은유로 녹여 내 깊은 여운을 주는 이 작품을 보다 새롭고 완성도 높은 번역으로 다시 한 번 음미하며 읽어 볼 수 있다.", bookRate: 9.7, bookAuthor: "앙투안 드 생텍쥐페리", bookCover: UIImage(named:"littleprince.jpeg")),
        BookList(bookTitle: "해리포터와 마법사의 돌 1(20주년 개정판)", bookRelease: "2019년 11월 19일", bookPages: 268, bookOverview: "어둠의 마왕 볼드모트에게 부모를 잃고 홀로 살아남은 아이, 해리는 안전을 위해 마법사가 아닌 사람인 ‘머글’ 페투니아 이모와 버논 이모부 손에 길러지며 불우한 어린 시절을 보낸다. 열한 번째 생일날, 해그리드를 통해 자신이 마법사라는 사실을 알게 된 해리는 호그와트 마법학교에 입학해 헤르미온느 그레인저, 론 위즐리라는 친구들과 함께 영생을 주는 마법사의 돌을 찾는 엄청난 모험을 시작하게 되는데…….", bookRate: 9.7, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp1-1.jpeg")),
        BookList(bookTitle: "해리포터와 비밀의 방 1(20주년 개정판)", bookRelease: "2019년 11월 19일", bookPages: 288, bookOverview: "더즐리 이모부네 집에서 끔찍한 방학을 보내던 해리에게 도비라는 집요정이 나타나 학교로 돌아가지 말라고 경고한다. 그 말을 무시하고 호그와트로 돌아간 해리는 머글 출신 아이들을 대상으로 한 의문의 습격 사건에 연루된다. ‘슬리데린의 후계자’가 비밀의 방을 열고 괴물을 풀어줬다는 소문이 돌고, 해리는 뱀의 말을 할 줄 안다는 이유로 습격사건의 범인으로 모함을 받는다. 헤르미온느마저 습격사건의 피해자가 되고 론의 동생 지니가 납치당해 사라지자, 해리와 론은 직접 비밀의 방을 찾아 지니를 구해오기로 하는데…….", bookRate: 9.8, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp2-1.jpeg")),
        BookList(bookTitle: "해리포터와 아즈카반의 죄수 1(20주년 개정판)", bookRelease: "2019년 11월 19일", bookPages: 364, bookOverview: "여느 때처럼 괴로운 여름방학을 보내던 해리는 심한 모욕을 받고 화가 난 나머지, 더즐리 이모부의 여동생에게 무단으로 마법을 걸고 집을 뛰쳐나온다. 해리는 퇴학당할지도 모른다는 생각에 상심하지만, 그를 기다리는 건 더 큰 문제다. 바로 12년 동안 아즈카반이라는 마법사 감옥에 수감되어 있던 악명 높은 살인자, 시리우스 블랙이 탈옥해 해리를 노린다는 소식이다. 론의 식구들에게 보호받으며 방학을 보낸 해리가 호그와트로 돌아가자, 시리우스 블랙이 침입한 흔적이 호그와트 곳곳에서 발견된다. 그가 부모님을 배신하여 죽음에 이르게 했다는 것을 알게 된 해리는 단짝 친구들과 함께 시리우스 블랙을 찾아 나서는데…….", bookRate: 9.7, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp3-1.jpeg")),
        BookList(bookTitle: "해리포터와 불의 잔 1(20주년 개정판)", bookRelease: "2019년 11월 19일", bookPages: 308, bookOverview: "마법사 세계의 최대 게임인 퀴디치 월드컵 중 볼드모트의 상징인 어둠의 표식이 밤하늘에 떠오른다. 해리를 비롯한 마법사 세계가 다시 불안에 떠는 가운데 호그와트에서는 유럽의 유명한 세 마법학교에서 각 한 명씩의 대표를 선발하여 겨루는 트리위저드 대회가 개최된다. 17세 이하는 출전할 수 없을 정도로 위험한 이 대회에 이미 호그와트의 대표로 케드릭 디고리가 뽑혔는데도, 전례 없이 네 번째 대표로 아직 나이 어린 해리가 또 뽑혀 구설수에 오른다. 누가 불의 잔을 조작해 해리가 뽑히게 된 것인지조차 모르는 상황에서 시합은 속행되고, 마지막 시합 날 함께 우승컵을 잡은 케드릭과 해리는 볼드모트가 있는 곳으로 소환되는데…….", bookRate: 9.7, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp4-1.jpeg")),
        BookList(bookTitle: "해리포터와 불사조 기사단 1(20주년 개정판)", bookRelease: "2019년 12월 20일", bookPages: 328, bookOverview: "사사건건 해리를 괴롭히는 사촌 두들리와 다투다 디멘터의 습격을 받은 해리는 우여곡절 끝에 친구 론과 헤르미온느가 있는 불사조 기사단의 비밀 본부로 가게 된다. 볼드모트에 대항하는 비밀 단체였지만, 정작 해리는 나이가 어리다는 이유로 기사단에 가입하지 못한다. 한편 퍼지 마법부 장관의 심복인 돌로레스 제인 엄브릿지가 호그와트에 부임하여 어둠의 마법 방어술을 전혀 익히지 못하게 하자, 해리는 론, 헤르미온느와 더불어 ‘덤블도어의 군대’라는 모임을 조직, 몰래 마법을 익힌다. 이 일로 해리가 퇴학당할 위기에 처하자 덤블도어는 대신 죄를 뒤집어쓰고 마법부의 감시를 피해 몸을 감춘다. 한편 해리는 대부 시리우스가 볼드모트에 의해 마법부의 미스터리 부서로 끌려가는 꿈을 꾸고 친구들과 구출 작전을 개시한다.", bookRate: 9.8, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp5-1.jpeg")),
        BookList(bookTitle: "해리포터와 혼혈 왕자 1(20주년 개정판)", bookRelease: "2020년 01월 20일", bookPages: 280, bookOverview: "볼드모트의 영향력이 커지는 가운데 마법사 세계와 머글 세계는 경계 상태에 들어가게 된다. 덤블도어와 해리의 설득으로 호그와트 교수로 취임한 슬러그혼은 마법약 과목을 가르치고, 스네이프는 어둠의 마법 방어술을 가르치게 된다. 슬러그혼의 첫 수업에서 해리는 혼혈 왕자라는 별칭을 가진 소년이 쓰던 책을 받게 되고, 그 책의 도움으로 마법의 약 수업에서 두각을 보인다. 한편 덤블도어는 해리에게 볼드모트와 관련된 과거의 기억들을 보여주며 볼드모트가 자신의 영혼을 7개의 호크룩스에 나누어 놓았다는 사실을 알려준다. 두 사람은 호크룩스를 찾기 위해 볼드모트가 어린 시절 들렀던 동굴을 찾지만 별 소득을 얻지 못한다. 지친 몸으로 학교에 돌아온 해리는 잠입한 볼드모트의 추종자들과 맞닥뜨리고, 뼈아픈 상실을 경험하게 된다.", bookRate: 9.8, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp6-1.jpeg")),
        BookList(bookTitle: "해리포터와 죽음의 성물 1(20주년 개정판)", bookRelease: "2020년 02월 28일", bookPages: 340, bookOverview: "열일곱 살이 되기 직전, 더즐리 가에 걸린 보호마법이 걷히기 전에 친구들의 미끼작전으로 은신처로 몸을 피한 해리는 론과 헤르미온느와 함께 덤블도어의 뜻을 이어 호크룩스를 찾기로 결심한다. 덤블도어의 유품을 조사하던 중 죽음을 피하는 강력한 마법 물품인 ‘죽음의 성물’이 실제로 존재하며 그중 하나인 딱총나무 지팡이는 볼드모트가, 나머지 하나인 투명 망토는 자신이 갖고 있다는 것을 알게 된다. 마지막 남은 죽음의 성물이 어디 있는지, 볼드모트와 대적할 방도는 무엇인지도 모른 채, 마지막 남은 호크룩스를 파괴하고 볼드모트와의 결전을 치르기 위해 해리와 친구들은 죽음을 먹는 자들이 장악하고 있는 호그와트로 잠입한다.", bookRate: 10.0, bookAuthor: "J.K.롤링", bookCover: UIImage(named:"hp7-1.jpeg"))
//        ,
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:"")),
//        BookList(bookTitle: "", bookRelease: "2009. 06. 11", bookPages: 624, bookOverview: "", bookRate: 3.8, bookAuthor: "", bookCover: UIImage(named:""))
        ]
}