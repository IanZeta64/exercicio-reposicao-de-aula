package com.example.aularepoexercicios;
import java.io.*;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "ResultadoServlet", value = "/resultado")
public class ResultadoServlet extends HttpServlet {


    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String nome = request.getParameter("nome");
        String sexo = request.getParameter("sexo");
        String idade = request.getParameter("idade");

        String resposta =  "Olá " + nome + ", estamos muito felizes de ";
        resposta = (sexo.equals("M")) ? resposta + "te-lo":  resposta + "te-la";
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
        RequestDispatcher rd = request.getRequestDispatcher("/resultado.jsp");
        try {
            rd.forward(request, response);
        } catch (ServletException e) {
            throw new RuntimeException(e);
        }


    }

}