import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    private static final String URL = "jdbc:postgresql://localhost:5432/wellness_system";
    private static final String USER = "postgres";
    private static final String PASSWORD = "Hannes123!"; 
    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            throw new SQLException("PostgreSQL JDBC Driver not found.", e);
        }

        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}
