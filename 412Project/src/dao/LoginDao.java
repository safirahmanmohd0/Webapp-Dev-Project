package dao;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;

public class LoginDao {
	
	String sql = "select * from login where uname=? and pass=?";
	String url = "jdbc:mysql://localhost:3306/412db";
	String username="root";
	String pass = "9573196111";
	
	public boolean check(String uname, String password) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, username, pass);
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, uname);
			st.setString(2, password);
			ResultSet rs = st.executeQuery();
			if(rs.next()){
				return true;
		}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

}
