package com.upsstore.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.upsstore.objects.Customer;

public class ParentDb {
	protected String tablename;
	private Connection conn;
	public static void main(String[] args) {
		new ParentDb().getConnection();
	}
	protected void getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/upsstore";
			conn = DriverManager.getConnection(url, "root", "admin");
			System.out.println("Connected to db!");
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
	
	public void createUser(Customer customer) {
		try {
			getConnection();
			PreparedStatement stmt = conn.prepareStatement("insert into Customers values(null,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			stmt.setString(1, customer.getduMoCustomerNumber());
			stmt.setString(2, customer.getlastName());
			stmt.setString(3, customer.getfirstName());
			stmt.setString(4, customer.getcompanyName());
			stmt.setString(5, customer.getaddress());
			stmt.setString(5, customer.getaddressTwo());
			stmt.setString(6, customer.getcity());
			stmt.setString(7, customer.getstate());
			stmt.setString(8, customer.getzip());
			stmt.setString(9, customer.getcountry());
			stmt.setString(10, customer.getphoneOne());
			stmt.setString(11, customer.getphoneTwo());
			stmt.setString(12, customer.getemail());
			stmt.setString(13, customer.getexpDate());
			stmt.setString(14, customer.getsecurityCode());
			stmt.setString(15, customer.getbillAddress());
			stmt.setString(16, customer.getbillAddressTwo());
			stmt.setString(17, customer.getbillCity());
			stmt.setString(18, customer.getbillState());
			stmt.setString(19, customer.getbillZip());
			stmt.setString(20, customer.getbillCountry());
			stmt.setString(21, customer.getcomments());

			stmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


}


 