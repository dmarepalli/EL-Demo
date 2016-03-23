<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

${param.name}<br>
${param.mail}<br>
${param.food}<br>
${param.age}<br>
${paramValues.name}<br>
${paramValues.name[0]}<br>
${paramValues.name[1]}<br>
${paramValues.food[0]}<br>
${paramValues.food[1]}<br>
${paramValues.food}<br>

${header.accept}<br>
${headerValues.accept[0]}<br>


${2+3} <br>
${"2"+3}<br>
${"2"+"3"}<br>
${abc+"3"}<br>
<%--${"abc"+"3"}<br> NumberFormatException 
${""+"3"}<br> NumberFormatException
--%>
${null+"3"}<br>
${10/0}<br>
${3<4}<br>
${(3<4)?"Yes":"No"}<br>

${empty Object}
${empty "John"}
${empty null}




</body>
</html>