package com.portafolio.dao;

import com.portafolio.config.Conexion;
import com.portafolio.model.Experiencia;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ExperienciaDAO {

    public List<Experiencia> obtenerTodas() {
        List<Experiencia> lista = new ArrayList<>();
        String sql = "SELECT * FROM experiencias ORDER BY orden ASC";

        try (Connection conn = Conexion.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                Experiencia exp = new Experiencia(
                    rs.getInt("id"),
                    rs.getString("cargo"),
                    rs.getString("empresa"),
                    rs.getString("periodo"),
                    rs.getString("descripcion")
                );
                lista.add(exp);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lista;
    }
}