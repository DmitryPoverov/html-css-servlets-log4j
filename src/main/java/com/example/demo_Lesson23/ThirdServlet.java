package com.example.demo_Lesson23;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/third_servlet")
public class ThirdServlet extends HttpServlet { // этот сервлет для редиректа на страницу регистрации,
                                                // когда забыл поставить галочку согласия
    @Override   // для ссылки и кнопки "Get-method"
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String age = req.getParameter("age");
        String color = req.getParameter("color");
        req.setAttribute("age", age);
        req.setAttribute("color", color);
        getServletContext()
                .getRequestDispatcher("/index2.jsp")
                .forward(req, resp);
    }

    @Override   // для кнопки "Post-method"
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String age = req.getParameter("age");
        String color = req.getParameter("color");
        req.setAttribute("age", age);
        req.setAttribute("color", color);
        getServletContext()
                .getRequestDispatcher("/index2.jsp")
                .forward(req, resp);
    }
}
