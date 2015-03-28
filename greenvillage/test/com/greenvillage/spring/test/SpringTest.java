package com.greenvillage.spring.test;

import org.hibernate.SessionFactory;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.greenvillage.action.test.UserActionTest;


public class SpringTest {

	private ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
	
	@Test
	
	public void testBean(){
		UserActionTest uActionTest = (UserActionTest)applicationContext.getBean("userActionTest");
		System.out.println(uActionTest);
	}
	
    @Test
	public void testSessionFactory(){
		SessionFactory sessionFactory = (SessionFactory)applicationContext.getBean("sessionFactory");
		System.out.println(sessionFactory);
	}
    //�������úõ�����
    @Test
    public void testTransaction(){
    	//ServiceTest serviceTest = (ServiceTest) applicationContext.getBean("serviceTest");
    	//serviceTest.testTransaction();
    }
    
	
}
