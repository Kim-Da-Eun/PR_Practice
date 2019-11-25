<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<button id =btn>이동</button>
<script>
$("#btn").on("click",function(){
	location.href = 'index.jsp';
})
</script>
</body>
</html>