/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package conectar;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conectar {

    public static final String URL = "jdbc:mysql://localhost:3306/datamar_farmacia";
    public static final String USER = "root";
    public static final String CLAVE = "Feya4150";

    Connection con;

    public Conectar() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = (Connection) DriverManager.getConnection(URL, USER, CLAVE);
        } catch (Exception e) {
            System.err.print("no se pudo conectar " + e);
        }

    }

    public Connection getConnection() {
        return con;
    }

}
