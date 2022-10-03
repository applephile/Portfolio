package com.portfolio.my;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.portfolio.my.member.MemberDAO;
import com.portfolio.my.member.MemberDAOImpl;
import com.portfolio.my.member.MemberDTO;

import junit.framework.TestCase;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class MemberMapperTest extends TestCase {
	
	@Test
	public void memberJoinTest() throws Exception {
		MemberDTO md = new MemberDTO();
		
		md.setId("coca");
		md.setPwd("1000");
		md.setName("홍길동");
		md.setNickName("soccerfan");
		md.setEmail("aelkdas@naver.com");
		md.setTel("052-222-3333");
		md.setMobile("010-1111-2222");
		md.setAddress("울산 남구 삼산동");
		
		MemberDAOImpl member = new MemberDAOImpl();
		
		member.insertMember(md);
		
		assertTrue(member.insert(md)==1);
	}
}
