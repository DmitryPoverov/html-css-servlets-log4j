package com.example.demo_Lesson23;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/first_servlet")
public class FirstServlet extends HttpServlet {

    private static final Logger LOGGER = LogManager.getLogger(FirstServlet.class);
    private static final Logger ROOT_LOGGER = LogManager.getLogger();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        LOGGER.log(Level.INFO, "In a method");
        ROOT_LOGGER.log(Level.INFO, "In a method *ROOT* ");

        try {
            throw new IOException();
        } catch (IOException iOE) {
            LOGGER.log(Level.ERROR, "In a Try/Catch block:" + iOE.getMessage());
            ROOT_LOGGER.log(Level.ERROR, "In a Try/Catch block *ROOT* :" + iOE.getMessage());
        }

        String id1 = req.getParameter("id1");
        String id2 = req.getParameter("id2");
        int port = req.getServerPort();

        getServletContext().setAttribute("id1", id1);
        getServletContext().setAttribute("id2", id2);
        getServletContext().setAttribute("port", port);

        resp.sendRedirect("/index2.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        LOGGER.log(Level.INFO, "* Enter the method");

        String agree = req.getParameter("agree");
        String ageString = req.getParameter("age");
        String color = req.getParameter("color");

        try {
            throw new IOException();
        } catch (IOException iOE) {
            LOGGER.log(Level.ERROR, "Try/Catch" + iOE.getMessage());
        }


        if (ageString=="") {
            req.setAttribute("color", color);
            ServletContext sContext = getServletContext();
            RequestDispatcher rDispatcher = sContext.getRequestDispatcher("/reject2.jsp");
            rDispatcher.forward(req, resp);
        } else {
            int age = Integer.parseInt(ageString);

            if (agree == null) {
                req.setAttribute("age", age);
                req.setAttribute("color", color);

                ServletContext sContext = getServletContext();
                RequestDispatcher rDispatcher = sContext.getRequestDispatcher("/reject2.jsp");
                rDispatcher.forward(req, resp);
            } else if (age < 18) {
                resp.sendRedirect("/reject.jsp");
            } else {

                getServletContext().setAttribute("agree", agree);
                getServletContext().setAttribute("age", age);
                getServletContext().setAttribute("color", color);

                getServletContext()
                        .getRequestDispatcher("/forward.jsp")   // перенаправление запроса
                        .forward(req, resp);
            }
        }
    }
}
