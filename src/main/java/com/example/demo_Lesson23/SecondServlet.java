package com.example.demo_Lesson23;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet(name = "FORM2", value = "/form2")

@WebServlet("/second_servlet")
public class SecondServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String plant = req.getParameter("plant");
        req.setAttribute("name", name);
        req.setAttribute("plant", plant);

        getServletContext()
                .getRequestDispatcher("/forward2.jsp")
                .forward(req, resp);
    }
}
