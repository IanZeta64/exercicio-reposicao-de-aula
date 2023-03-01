<%@ page contentType="text/html;charset=UTF-8" %>
<%--EXEMPLO 1--%>
<%
    String nome = request. getParameter("nome");
    String sexo = request. getParameter("sexo");
    String idade =request. getParameter("idade");

    String resposta = "Olá " + nome + ", estamos muito felizes de ";
    if(sexo.equals("M")) {
        resposta = resposta + "te-lo";
    } else {
        resposta = resposta + "te-la";
    }

    resposta = resposta + " conosco. Temos uma promoção muito interessante para você: Venha conferir ";

    if(idade.equals("crianca")){
        resposta = resposta + "nossos brinquedos!!!!";
    } else if(idade.equals("adolescente")){
        resposta = resposta + "nossa promoção de iPhones!!!";
    } else if (idade.equals("adulto")){
        resposta = resposta +  "nossa promoção de Laptops!!!";
    }	else {
        resposta = resposta + "nossas esteiras de descanso!!!";
    }
        request.setAttribute("resposta", resposta);
%>


<%--EXEMPLO 2 --%>

<%-- @elvariable id="resposta" type="java"--%>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
<p> ${resposta} </p>
</body>
</html>
