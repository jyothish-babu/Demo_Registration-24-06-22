package cms;

import java.sql.*;


public class EmployeeDAO {
	public static int save(EmployeeRegistration emp) {
		int status = 0;
		try {
			Connection con = DatabaseConnection.getConnection();
			PreparedStatement ps = con.prepareStatement(
					"insert into employee_registration(name,designation,department,gender,phonenumber,address,email,username,password) values(?,?,?,?,?,?,?,?,?)");
			ps.setString(1, emp.getName());
			ps.setString(2, emp.getDesignation());
			ps.setString(3, emp.getDepartment());
			ps.setString(4, emp.getGender());
			ps.setInt(5, emp.getPhonenumber());
			ps.setString(6, emp.getAddress());
			ps.setString(7, emp.getEmail());
			ps.setString(8, emp.getUsername());
			ps.setString(6, emp.getPASSWORD());
			status = ps.executeUpdate();
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
}
