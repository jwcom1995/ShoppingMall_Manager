package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCTemplate {
public static Connection getConnection() {
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e) {
			System.out.println("[Error] 드라이버 등록 실패");
			e.printStackTrace();
		}
		
		String url ="jdbc:oracle:thin:@localhost:1521:XE";
		String id = "JW";
		String pw = "JW";
		
		Connection con = null;
		
		try {
			con=DriverManager.getConnection(url,id,pw);
			con.setAutoCommit(false);
		} catch (SQLException e) {
			System.out.println("[Error] 오라클 연결 실패");
			e.printStackTrace();
		}
		return con;
	}
}
