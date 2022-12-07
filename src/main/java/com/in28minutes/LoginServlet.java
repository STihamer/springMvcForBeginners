package com.in28minutes;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException,
            IOException {

        String name = request.getParameter("name");
        request.setAttribute("name", name);

        request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(request, response);



       /* PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<head>");
        writer.println("<title>Yahoo!!</title>");
        writer.println("</head>");
        writer.println("<body>");
        writer.println("<h1>My first servlet<h1>");
        writer.println("</body>");
        writer.println("<html>");*/
    }
}
