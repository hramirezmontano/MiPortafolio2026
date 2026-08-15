package com.portafolio.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

// PARA VERLO SOLAMENTE LOCAL
    // private static final String URL = "jdbc:mysql://localhost:3306/portafolio_db?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC";
    //private static final String USER = "root";
    //private static final String PASSWORD = "Md834611**"; 

// PARA VERLO EN LINEA
    private static final String URL = "jdbc:mysql://mysql-388da886-vtr-06c0.a.aivencloud.com:12236/portafolio_db?useSSL=true&trustServerCertificate=true";
    private static final String USER = "avnadmin";
    private static final String PASSWORD = "AVNS_bVLFh5O5UCNR64GG7Yk";    
    
    public static Connection getConnection() {
        Connection conn = null;
        try {
            // Cargar el driver JDBC de MySQL
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("¡Conexión a MySQL exitosa!");
        } catch (ClassNotFoundException e) {
            System.err.println("Error: Driver de MySQL no encontrado.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.err.println("Error de conexión a la base de datos.");
            e.printStackTrace();
        }
        return conn;
    }
}