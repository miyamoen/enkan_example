package db.migration;

import org.flywaydb.core.api.migration.jdbc.JdbcMigration;

import java.sql.Connection;
import java.sql.Statement;

/**
 * @author terazawa
 */
public class V1__CreateSurvey  implements JdbcMigration {
    @Override
    public void migrate(Connection connection) throws Exception {
        try (Statement stmt = connection.createStatement()) {
            stmt.execute("CREATE TABLE survey " +
                    "(id identity primary key, " +
                    " item1 VARCHAR(50)," +
                    " item2 VARCHAR(50)," +
                    " item3 VARCHAR(50)," +
                    " item4 VARCHAR(50)," +
                    " item5 VARCHAR(100)");
        }
    }
}
