![개요1](https://user-images.githubusercontent.com/100394667/237060321-599c54bc-0a9a-46f7-8bb7-cb441ca04a7b.jpg)
![개요2](https://user-images.githubusercontent.com/100394667/237060326-c0be144d-3fff-4fec-93fc-4613b7ffad27.jpg)<br>
프로젝트 핵심 기술(설계 주안점) : 회원 가입 및 정보 수정, 도서 검색, 도서 대출, 대출한 도서 리스트, QnA 게시판, 관리자 덧글 기능, 
                                관리자 메뉴(블랙리스트 관리, 도서 대출 차트) 
                                
                                

프로젝트 개요(요약 설명) : 
데이터베이스에 등록된 도서를 사용자에게 리스트로 노출하고 해당 도서에 대한 정보를 제공하며 전체, 제목, 저자별 검색으로 사용자에게 원하는 정보를 보여주고 카테고리별로 조회도 할 수 있다. 


회원 가입을 통해 회원 가입 후 추가적으로 서비스를 이용할 수 있으며 SNS로도 회원가입과 로그인이 가능하게 만들었으며 QnA게시판으로 관리자와 소통이 가능하게 만들어 사용자의 편의성을 원활하게 하고자 했다. 



회원은 도서를 대출할 수 있고 그 내용을 마이페이지에서 확인할 수 있다. 



관리자는 반납하지 않고 연체중인 회원을 블랙리스트로 등록할 수 있으며 블랙리스트로 등록된 회원은 대출할 수 없다. 


또한 관리자페이지에 대출 순위 차트 기능을 추가하여 직관적으로 확인할 수 있고 관리를 더 수월하게 하고자했다.





![메인화면](https://user-images.githubusercontent.com/100394667/237060345-3a71605d-4a40-4ba8-bff2-3bb20ee685e0.jpg)


가장 많이 대여된 책 5권 정도를 노출하고 카테고리별로 가장 많이 대여된 책을 보여줌으로써 사용자의 선택에 보다 직관적인 도움을 준다.  




![도서검색](https://user-images.githubusercontent.com/100394667/237060329-83b78a83-31f7-4800-b7b3-85dd1b9b22d6.jpg)
![도서검색2](https://user-images.githubusercontent.com/100394667/237060334-6063f4cf-e078-4247-84ba-5f6fdb769dec.jpg)


도서 목록 전체를 보여주고 필요에 따라 카테고리별로 볼 수 있으며 검색기능을 넣어 사용자의 편의를 고려했다.  


![소스코드1](https://github.com/faeir/library/assets/100394667/d85194f1-5011-49f7-ac7d-826c32d07461)
![소스코드3](https://github.com/faeir/library/assets/100394667/1428d960-ea19-419e-8b36-6adc771ddaeb)


도서 목록 및 검색 소스코드


![도서상세](https://user-images.githubusercontent.com/100394667/237060338-a4a9e917-0967-4ac1-9449-541838545663.jpg)   



각 도서를 클릭하면 책 제목을 기반으로한 상세 데이터를 가져오고 사용자에게 보여준다. 대여하기 버튼으로 해당 도서를 대여할 수 있으며 대여가 불가능한 경우에는 대여하기 버튼이 나타나지 않는다  


![소스코드4](https://github.com/faeir/library/assets/100394667/c29a4fbc-5409-44f3-bb32-8e26a96375b0)


도서 상세 소스코드


![소스코드5](https://github.com/faeir/library/assets/100394667/8c957e74-9200-45e9-b831-80d6a29ccfbf)  


대여하기 기능 소스코드



![지도](https://user-images.githubusercontent.com/100394667/237060309-080094f0-546f-496e-ba78-54289d4e4329.jpg)


지도 API를 이용하여 도서관에 대한 정보를 간략하게 제공


![소스코드6](https://github.com/faeir/library/assets/100394667/705103ee-bde3-44c7-830c-1ee2c22648ee)

지도 소스코드






