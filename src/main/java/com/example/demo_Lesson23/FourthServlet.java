package com.example.demo_Lesson23;

import com.example.util.CommaSplitter;
import com.example.util.ReceiveGetRequest;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "NBRB_Currency_Rate", value = "/fourth_servlet")
public class FourthServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String currency = req.getParameter("currency");

        StringBuilder response = ReceiveGetRequest.getResponse(currency);

        String[] words = CommaSplitter.getSeparateWords(response);

        req.setAttribute("index", words[0]);
        req.setAttribute("amount", words[1]);
        req.setAttribute("rate", words[2]);

        ServletContext sContext = getServletContext();
        RequestDispatcher rDispatcher = sContext.getRequestDispatcher("/currency.jsp");
        rDispatcher.forward(req, resp);
    }
}
