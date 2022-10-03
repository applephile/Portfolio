package com.portfolio.my.member;

public interface MemberDAO {

	int loginCheck(String id, String pwd);

	boolean loginCheckBool(String id, String pwd);

	int insertMember(String id, String pwd, String name, String nickname, String email, String tel, String mobile,
			String addr);

	int insert(MemberDTO member) throws Exception;

	int insertMember(MemberDTO member);

}