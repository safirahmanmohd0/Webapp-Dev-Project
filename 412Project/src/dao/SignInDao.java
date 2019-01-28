package dao;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;

public class SignInDao {
	
	String sql = "INSERT INTO login(uname,pass) values(?,?)";
	String url = "jdbc:mysql://localhost:3306/412db";
	String username="root";
	String pass = "9573196111";
	
	public void Register(String uname, String password) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, username, pass);
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, uname);
			st.setString(2, password);
			st.execute();
			st.close();
		
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
