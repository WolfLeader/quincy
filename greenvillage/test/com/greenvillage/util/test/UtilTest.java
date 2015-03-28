package com.greenvillage.util.test;

import org.junit.Test;

import com.greenvillage.util.EmailUtil;
import com.greenvillage.util.StringUtil;

public class UtilTest {

	@Test
	public void testEmail(){
		//EmailUtil.sendHtmlImageEmail();
	}
	@Test
	public void testSplitEmail(){
		//System.out.println(EmailUtil.splitEmail("924106277@qq.com"));
	}
	
	public void testsendHtmlImageEmail(){
		//EmailUtil.sendHtmlImageEmail("810557627@qq.com");
	}
	
	@Test
	public void testgetActiveCode(){
		System.out.println(EmailUtil.getActiveCode(StringUtil.getId())); 
	}
	
	@Test
	public void testgetActiveCodeAfterMD5(){
		System.out.println(EmailUtil.getActiveCodeAfterMD5(StringUtil.getId())); 
	}
	
	@Test
	public void testgetId(){
		System.out.println(StringUtil.getId());
	}
}
