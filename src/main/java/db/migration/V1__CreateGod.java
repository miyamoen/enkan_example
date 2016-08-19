package db.migration;

import org.flywaydb.core.api.migration.jdbc.JdbcMigration;

import java.sql.Connection;
import java.sql.Statement;

/**
 * @author terazawa
 */
public class V1__CreateGod implements JdbcMigration {
    @Override
    public void migrate(Connection connection) throws Exception {
        try (Statement stmt = connection.createStatement()) {
            stmt.execute("CREATE TABLE god " +
                    "(id identity primary key, " +
                    " name VARCHAR(30)," +
                    " description VARCHAR(100)," +
                    " love INT," +
                    " promise INT," +
                    " work INT," +
                    " life INT," +
                    " trust INT)");
        }
    }
}
