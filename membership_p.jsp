<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 파라미터</title>
</head>
<body>
<b> 회원가입 요청처리 </b><br>
아이디 : <%= request.getParameter("id") %> <br>
바밀번호: <%= request.getParameter("password") %> <br>
이름 : <%= request.getParameter("name") %> <br>
성별 : <%= request.getParameter("gender") %> <br>

<%
	String[] hobby = request.getParameterValues("hobby");
	if(hobby != null){
		for(int i = 0; i < hobby.length; i++){
			out.print(hobby[i] + "  ");
				}
		} else {
			out.print("취미를 선택하세요." + "<br>");
			
			
		}
%>

</body>
</html>