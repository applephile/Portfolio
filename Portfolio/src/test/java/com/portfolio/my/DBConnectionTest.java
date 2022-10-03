package com.portfolio.my;


import java.sql.Connection;

import javax.sql.DataSource;

import org.apache.catalina.core.ApplicationContext;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.context.support.GenericXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import junit.framework.TestCase;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class DBConnectionTest extends TestCase{
	
	@Test
	public void testDB() throws Exception {
		GenericXmlApplicationContext ac = new GenericXmlApplicationContext("file:src/main/webapp/WEB-INF/spring/**/root-context.xml");
		DataSource ds = ac.getBean(DataSource.class);
		
		Connection conn = ds.getConnection();
		
		System.out.println("conn = " + conn);
		
		assertTrue(conn!=null);
	}
}
