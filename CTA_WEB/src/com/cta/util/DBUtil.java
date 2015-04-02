package com.cta.util;

import java.sql.*;

public class DBUtil {
	
	static {

		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	private static Connection conn = null;
	
	public static Connection getCon(){
		if(null==conn){
			try {
				conn = DriverManager.getConnection("jdbc:mysql://localhost/cta?" +
					                                   "user=ctaweb&password=cta123");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}else{
			try {
				conn.commit();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return conn;
	}
	
	public static void main(String[] args){
		System.out.println(DBUtil.getCon());
	}
	
}
