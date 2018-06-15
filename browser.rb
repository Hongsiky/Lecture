# launchy를 불러온다.
# launchy에게 브라우저 열어달라고 한다.

require "launchy"
require "uri" # 한글 검색어 가능하게 in IE

keyword = ["3D프린팅", "공모전", "영어회화"] # 검색어


url = "https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=" # 주소
keyword0 = URI.encode(keyword[0])
keyword1 = URI.encode(keyword[1])
keyword2 = URI.encode(keyword[2])

Launchy.open(url + keyword0) #맨 앞에 L 대문자 유의!
Launchy.open(url + keyword1) #맨 앞에 L 대문자 유의!
Launchy.open(url + keyword2) #맨 앞에 L 대문자 유의!