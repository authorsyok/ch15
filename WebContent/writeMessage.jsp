<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="guestbook.model.Message" %>
<%@ page import="guestbook.service.WriteMessageService"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="message" class="guestbook.model.Message">
	<jsp:setProperty name="message" property="*"/>
</jsp:useBean>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
방명록에 메시지를 남겼습니다.
<br>
<a href="list.jsp">[목록보기]</a>
</body>
</html>