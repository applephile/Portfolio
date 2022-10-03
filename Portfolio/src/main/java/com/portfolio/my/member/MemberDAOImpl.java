package com.portfolio.my.member;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.portfolio.my.db.JDBConnection;

@Repository
public class MemberDAOImpl extends JDBConnection implements MemberDAO {
	
	@Autowired
	SqlSession session;
	
	String namespace = "com.green.board.dao.memberMapper.";
	
	@Override
	public int insert(MemberDTO member) throws Exception {
		return session.insert(namespace+"insert", member);
	}
	
	@Override
	public int loginCheck(String id, String pwd) {
		
		String sql = "select pwd from member where id=? ";	
		
		try {
			
			psmt = con.prepareStatement(sql);
			psmt.setString(1, id);
			
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				if(rs.getString(1).equals(pwd))
					return 1; //로그인 성공
				else 
					return 0; //비밀번호가 일치하지 않음
			}
			return -1; //아이디 존재하지 않음
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -2; //데이터베이스 오류
	}
	
	@Override
	public boolean loginCheckBool(String id, String pwd) {
		String sql = "select pwd from member where id=? ";	
		
		try {
			
			psmt = con.prepareStatement(sql);
			psmt.setString(1, id);
			
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				if(rs.getString(1).equals(pwd))
					return true; //로그인 성공
				else 
					return false; //비밀번호가 일치하지 않음
			}
			return false; //아이디 존재하지 않음
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return false; //데이터베이스 오류
	}
	
	@Override
	public int insertMember(String id, String pwd, String name, String nickname, String email, String tel, String mobile, String addr) {
		String sql = "insert into member values(?, ?, ?, ?, ?, ?, ?, ?)";
		
		int result = 0;
		MemberDTO memberDto = new MemberDTO();
		
		try {
			psmt = con.prepareStatement(sql);
			psmt.setString(1, id);
			psmt.setString(2, pwd);
			psmt.setString(3, name);
			psmt.setString(4, nickname);
			psmt.setString(5, email);
			psmt.setString(6, tel);
			psmt.setString(7, mobile);
			psmt.setString(8, addr);
			
			result = psmt.executeUpdate();
			
			return result;
		} catch(Exception e) {
			e.printStackTrace();
			System.out.println("회원가입 시 데이터 오류");
		}
		return result;
	}
	@Override
	public int insertMember(MemberDTO member) {
		String sql = "insert into member values(?, ?, ?, ?, ?, ?, ?, ?)";
		
		int result = 0;
		
		try {
			psmt = con.prepareStatement(sql);
			psmt.setString(1, member.getId());
			psmt.setString(2, member.getPwd());
			psmt.setString(3, member.getName());
			psmt.setString(4, member.getNickName());
			psmt.setString(5, member.getEmail());
			psmt.setString(6, member.getTel());
			psmt.setString(7, member.getMobile());
			psmt.setString(8, member.getAddress());
			
			result = psmt.executeUpdate();
			
			return result;
		} catch(Exception e) {
			e.printStackTrace();
			System.out.println("회원가입 시 데이터 오류");
		}
		return result;
	}
}
