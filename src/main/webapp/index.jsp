<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<%--EXEMPLO 1--%>
<form name="form1" method="post" action="resultado.jsp">

    Seu Nome:
    <input type="text" name="nome" value="">
    Sexo:
    <label><input type="radio" name="sexo" value="M"> M</label>
    <label> <input type="radio" name="sexo" value="F"> F</label>
    Idade:
    <label><input type="radio" name="idade" value="crianca">0 - 12</label>
    <label><input type="radio" name="idade" value="adolescente">13 - 18</label>
    <label><input type="radio" name="idade" value="adulto"> 19 - 65</label>
    <label><input type="radio" name="idade" value="idoso">66 - 120</label>

    <input type="submit" name="Submit" value="enviar">
</form>


<%--EXEMPLO 2--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>JSP - Hello World</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--<form name="form1" method="post" action="resultado">--%>

<%--    Seu Nome:--%>
<%--    <input type="text" name="nome" value="">--%>
<%--    Sexo:--%>
<%--    <label><input type="radio" name="sexo" value="M"> M</label>--%>
<%--    <label> <input type="radio" name="sexo" value="F"> F</label>--%>
<%--    Idade:--%>
<%--    <label><input type="radio" name="idade" value="crianca">0 - 12</label>--%>
<%--    <label><input type="radio" name="idade" value="adolescente">13 - 18</label>--%>
<%--    <label><input type="radio" name="idade" value="adulto"> 19 - 65</label>--%>
<%--    <label><input type="radio" name="idade" value="idoso">66 - 120</label>--%>

<%--    <input type="submit" name="Submit" value="enviar">--%>
<%--</form>--%>
<%--<br/>--%>
<%--</body>--%>
<%--</html>--%>