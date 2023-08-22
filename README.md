# JSP_second
## request 내장객체는 클라이언트가 요청하는 http 정보 저장
## request의 주요 메소드
*getParameter(String name) 해당 name 속성의 파라미터 값 리턴

*getParameterValues(String name) 해당 name 속성의 파라미터의 모든 값(복수) 리턴

# 회원가입 화면
![image](https://github.com/seokhyun06/JS_second/assets/122009563/42ff19fa-62a9-4865-95c1-0a6deed89eb1)


전송 버튼 클릭을 하면 jsp 화면으로 전환한다.


![image](https://github.com/seokhyun06/JS_second/assets/122009563/fd7cd261-5dd0-4843-b9d3-53059d7a4cd7)

# jsp 
![image](https://github.com/seokhyun06/JS_second/assets/122009563/639e5b8a-8c69-43a5-a8c9-3abd8dfa8e84)


아이디, 비밀번호, 이름, 성별 value 값을 request.getParameter를 이용하여 정보를 받음.

![image](https://github.com/seokhyun06/JS_second/assets/122009563/efe38508-14c1-4cff-bf97-d035a647cad8)


취미를 한개도 안고르거나 여러개를 고를 수 도 있기 때문에 request.getParameterValues를 이용하여 고른 수 만큼
배열방을 생성해주는 방식을 사용하였음. 

if문을 통해 hobby가 null이 아닌 경우 for문을 이용해서 취미를 선택해서 출력한다.


또한, else는 하나도 고르지 않은 경우에 "취미를 선택하시오"를 출력하도록 한다. 
