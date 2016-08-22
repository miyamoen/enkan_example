package db.migration;

import org.flywaydb.core.api.migration.jdbc.JdbcMigration;

import java.sql.Connection;
import java.sql.Statement;

/**
 * @author Terazawa Akihito
 */
public class V1__CreateUsers implements JdbcMigration {
    @Override
    public void migrate(Connection connection) throws Exception {
        try (Statement stmt = connection.createStatement()) {
            stmt.execute("CREATE TABLE users("
                    + "id identity primary key, "
                    + "gender varchar(10), "
                    + "age long, "
                    + "hobby varchar(500) "
                    + ")");
        }
    }
}
