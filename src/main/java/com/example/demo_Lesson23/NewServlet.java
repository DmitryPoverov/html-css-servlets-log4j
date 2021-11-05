package com.example.demo_Lesson23;

import com.example.Models.Person;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "NewServlet", value = "/newServlet")
public class NewServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Person> personList = List.of(
                new Person("tom", 18),
                new Person("Todd", 7),
                new Person("Tim", 25));
        request.setAttribute("people", personList);
        request.getRequestDispatcher("/people.jsp").forward(request, response);


    }
}
