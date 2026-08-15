package com.portafolio.controller;

import com.portafolio.dao.MensajeDAO;
import com.portafolio.model.Mensaje;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/ContactoServlet")
public class ContactoServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        request.setCharacterEncoding("UTF-8");

        String nombre = request.getParameter("nombre");
        String email = request.getParameter("email");
        String asunto = request.getParameter("asunto");
        String mensajeTxt = request.getParameter("mensaje");

        Mensaje msg = new Mensaje(nombre, email, asunto, mensajeTxt);
        MensajeDAO dao = new MensajeDAO();

        boolean guardado = dao.registrarMensaje(msg);

        if (guardado) {
            response.sendRedirect("index.jsp?status=success#contact");
        } else {
            response.sendRedirect("index.jsp?status=error#contact");
        }
    }
}