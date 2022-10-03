package com.portfolio.my.db;

import java.sql.*;
import java.sql.DriverManager;

import javax.servlet.ServletContext;

public class JDBConnection {
	
	public Connection con; // 데이터베이스와 연결을 담당
	public Statement stmt; // 인파라미터가 없는 정적 쿼리문을 담당
	public PreparedStatement psmt; //인파라미터가 있는 동적 쿼리문을 담당
	public ResultSet rs; //SELECT 쿼리문의 결과를 저장
	
	//1. 기본생성자
	public JDBConnection() {
		try {
			
			//forName() : new 키워드 대신 클래스명을 통해 직접 객체를 생성하여 메모리에 로드하는 메서드
			//인수로는 오라클 드라이버에 이름을 넣으면 됨.
			Class.forName("oracle.jdbc.OracleDriver");
			
			String url="jdbc:oracle:thin:@localhost:1521:xe";
			String id = "soccer";
			String pw = "2011";
			
			con = DriverManager.getConnection(url, id, pw);
			
			System.out.println("DB 연결 성공!(기본생성자)");
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	

	//2. 생성자
	public JDBConnection(String driver, String url, String id, String pw) {
		try {
			Class.forName(driver);
			
			con = DriverManager.getConnection(url, id, pw);
			System.out.println("DB 연결 성공!!(생성자 이용)");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	//3. 생성자
	//ServletContext : servlet 구성에 필요한 Bean 설정을 가져와 저장
	public JDBConnection(ServletContext application) {
		try {
			String driver = application.getInitParameter("OracleDriver");
			Class.forName(driver);

			String url = application.getInitParameter("OracleURL");
			String id = application.getInitParameter("OracleId");
			String pw = application.getInitParameter("OraclePw");
			
			con = DriverManager.getConnection(url, id, pw);
			System.out.println("DB연결 성공!! (생성자3)");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
	//연결 해제
	public void close() {
		try {
			if(rs != null) rs.close();
			if(stmt != null) stmt.close();
			if(psmt != null) psmt.close();
			if(con != null) con.close();
			
			System.out.println("jdbc 자원해제");
		} catch(Exception e) {
			e.printStackTrace();
		}	
	}
}
