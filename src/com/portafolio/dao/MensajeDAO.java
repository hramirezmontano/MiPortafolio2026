package com.portafolio.dao;

import com.portafolio.config.Conexion;
import com.portafolio.model.Mensaje;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class MensajeDAO {

    public boolean registrarMensaje(Mensaje msg) {
        String sql = "INSERT INTO mensajes (nombre, email, asunto, mensaje) VALUES (?, ?, ?, ?)";
        try (Connection conn = Conexion.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            
            ps.setString(1, msg.getNombre());
            ps.setString(2, msg.getEmail());
            ps.setString(3, msg.getAsunto());
            ps.setString(4, msg.getMensaje());
            
            return ps.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}