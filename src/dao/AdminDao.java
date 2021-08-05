package dao;

import java.sql.*;

import model.Admin;

public class AdminDao {
	private int i = 0;
	
	public Admin validateUser(String email, String password) {
		Admin admin = null;
		try {
			Connection con = MyConnection.getConnection();
			
			PreparedStatement ps = con.prepareStatement("select * from admin where email=? AND password=?");
			ps.setString(1, email);
			ps.setString(2, password);
			
			ResultSet rs = ps.executeQuery();
			if(rs.next()) {
				admin = new Admin(rs.getString(2), rs.getString(3));
			}
		} catch (SQLException e) {
			System.out.println("Exception in ValidateUser() dao");
			e.printStackTrace();
		}		
		return admin;
	}
	
}
