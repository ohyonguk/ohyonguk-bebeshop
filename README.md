# bebeshop
 spring을 활용한 반려동물 용품 쇼핑몰 입니다.

## 사용 기술
* spring framework 5.x
* oracle 11g, mybatis
* vscode, html, css, jquery, ajax
* apache tomcat 8.5
* git

## 개발 기간
* 2021-06-28 ~ 2021-08-02(약 5주)

## 참여 인원
* 6명

## 담당 파트
* 프로젝트 개발환경 구축, 설계 참여
* 메인 페이지 구현
* 헤더 기능 구현
* 상품 카테고리 페이지 구현(상품리스트, 페이징, 검색)
* 장바구니 기능구현(선택삭제, 선택결제)
* 결제 페이지 구현(우편 번호api, 구매목록 추가, 장바구니에서 삭제, 판매량 증가, 재고 감소)
* 팀원들 git error 해결 

## 담당 화면 및 기능
* **헤더**   
![image](https://user-images.githubusercontent.com/83194040/129909435-cafa347a-cadd-4f01-bbc5-135f96a333ed.png)
  
  + 세션 없을 때<br/>
   a. 로그인 버튼 표시<br/>
   b. 장바구니 이동불가<br/>
![header](https://user-images.githubusercontent.com/83194040/129907276-dbc10c05-ab0d-4c90-8911-ee41809d4bdb.jpg)
  + 세션 유지<br/>
   a. 세션값 id를 받아와 표시. 클릭시 마이페이지 이동<br/>
   b. 장바구니 이동가능<br/>
   
---  
* **메인 페이지** 
![main](https://user-images.githubusercontent.com/83194040/129907294-075754fe-bd87-42c0-86d7-ac994ca679b5.jpeg) 
 a. 물품목록을 등록일자 순으로 받아와 출력<br/>
 b. 인기상품은 판매량을 기준으로 받아와 출력<br/>
 c. 베스트 리뷰는 관리자가 선택한 리뷰들을 받아와 출력<br/>
 
* **상품 카테고리**   
![list](https://user-images.githubusercontent.com/83194040/129907310-2eba1224-7325-4faa-b49e-24371835ab5e.jpeg)
![image](https://user-images.githubusercontent.com/83194040/129915354-712884cc-54b3-43c5-967b-1addb1b7bd0b.png) 
 a. 접근 방식에 따라 조건을 줘서 각 조건별 동적쿼리문을 이용해 수량을 카운트<br/>
 b. 같은 조건으로 카운트한 제품들을 동적쿼리문을 이용해 출력 및 페이징 처리 이후 화면 출력<br/>

---  
* **장바구니**   
![cart](https://user-images.githubusercontent.com/83194040/129907327-5eac499a-c6a4-4566-a548-2d448da62c5a.jpeg)
![image](https://user-images.githubusercontent.com/83194040/129913650-917270b6-9e4d-4bf6-825d-e29efd6a2053.png)
 a. 유저 정보를 기준으로 db에서 데이터를 출력<br/>
 b. jquery를 통해 장바구니 상품 선택 삭제 가능<br/>
 c. 선택 상품 결제시 ajax 통신으로 상품 수량을 받아와 재고보다 많으면 해당상품 재고부족 알럿을 띄워줌<br/>

---  
* **결제 페이지**   
![order](https://user-images.githubusercontent.com/83194040/129907340-a0714182-ea5c-4a24-8d27-a048dc674acb.jpeg)
 a. 장바구니 or 구매하기 버튼을 통해 넘어온 데이터를 받아옴<br/>
 b. 주소 api를 통해 주소를 받음<br/>
 c. 결제 api를 통해 결제 완료시 ajax 통신으로 데이터를 서버에서 저장<br/>
 
---  
## 스케쥴표
![image](https://user-images.githubusercontent.com/83194040/129907487-61353387-9341-4cf8-aa94-3b84365acff6.png) 


## 유즈케이스
![image](https://user-images.githubusercontent.com/83194040/129907836-cebd780d-f802-429c-8cc8-9f77451064fd.png)


