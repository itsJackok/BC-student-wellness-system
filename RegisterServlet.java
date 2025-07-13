package com.example.servlets;

import jakarta.servlet.*;
import jakarta.servlet.http.*;

import java.io.IOException;

public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String fullName = request.getParameter("fullName");
        String email = request.getParameter("email");
        String password = request.getParameter("password");


        System.out.println("Registered: " + fullName + " | " + email);


        response.sendRedirect("login.jsp");
    }
}
