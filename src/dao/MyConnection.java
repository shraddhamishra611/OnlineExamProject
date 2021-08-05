package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MyConnection {
	private static final String uname="root";
	private static final String passwd="611";
	private static final String driver="com.mysql.cj.jdbc.Driver";
	private static final String url="jdbc:mysql://localhost:3306/onlinequiz";
	
	public static Connection con=null;
	
	static
	{
		try {
			Class.forName(driver);
		} catch (ClassNotFoundException e) {
			System.out.println("Exception in loading driver "+ e);
			e.printStackTrace();
		}
	}
	
	public static Connection getConnection()
	{
		if(con==null)
		{
			try {
				con=DriverManager.getConnection(url, uname, passwd);
			} catch (SQLException e) {
				System.out.println("Exception in getConnection() " + e);
				e.printStackTrace();
			}
		}
		return con;
	}
}
