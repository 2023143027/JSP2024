<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.time.LocalDateTime"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Hi eveybody</h1>
<h2>Do you hear me?</h2>
<h2>이 메시지는 이용희교수님이 작성했습니다</h2>
 <h2>
  <br>
   현재시각은
   <%=LocalDateTime.now() %>
   입니다.  그렇지요 hello
 </h2>
</body>
</html>