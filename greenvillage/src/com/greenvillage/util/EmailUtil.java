package com.greenvillage.util;

import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Random;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.HtmlEmail;
import org.apache.commons.mail.ImageHtmlEmail;
import org.apache.commons.mail.resolver.DataSourceUrlResolver;



public class EmailUtil {
	
	/**
	 * 924106277@qq.com
	 * miaoqing2014@163.com
	 * @return
	 */

	
	public static final String splitEmail(String email){
		if(email != null){
			String subEmailString = email.split("@")[1].split("\\.")[0];
			return "mail." + subEmailString + ".com";
		}
		return null;
	}
	
	public static final boolean sendHtmlImageEmail(String emailAddTo,String userId,String activeCode){
	
		  try {
			// load your HTML email template
			  String htmlEmailTemplate =
			  		"<table style='width:640px;margin:0 auto;'>" +
			  		"<tr> " +
			  		"<td style='background-color:#298646;'><a href=''><img alt='' style='height: 103px;' src='logo.jpg' /></a></td>" +
					"</tr> " +
			        "<tr style='background-color:#fff;'>" +
						"<td style='padding:10px 38px;border:1px red solid;'>" +
							  "<div style='margin:20px 0px;'>" +
								 "欢迎加入绿色乡村网<br/>" +
								 "您的登录邮箱是：<span style='color:#019875;'><a href='' target='_blank'>810557627@qq.com</a></span>" +
								 "<br /> 请点击以下链接验证你的邮箱地址，验证后就可以使用绿色乡村网的所有功能啦!" + 
							  "</div>" +
							  "<div style='word-break:break-all;word-wrap:break-word;'> " +
							  	 "<a href= " + activeUrl(activeCode,userId) + " target='_blank' style='color:#019875;text-decoration:underline;'>" +activeUrl(activeCode,userId) + "</a><br />" +
							  "</div>" +
							  "<div style='margin:5px 0px 20px 0px;'>" +
							  	"如果以上链接无法访问，请将该网址复制并粘贴至新的浏览器窗口中。" +
							  "</div>" +
							  "<div>祝您购物愉快！</div>" +
							  "<div style='margin:20px 0px;'>" +
							  	"绿色乡村团队<br />" +
							  	"<span style='border-bottom-width: 1px; border-bottom-style: dashed; border-bottom-color: rgb(204, 204, 204);' t='5'>" +
							  		"2014-10-22" +
							  	"</span>" +
							  "</div>" +
							  "<div style='color:#c5c5c5; font-size:12px; border-top:1px solid #e6e6e6; padding:7px 0; line-height:20px;'>" +
							  	"本邮件是用户注册拉勾后系统自动发出，如果你并未注册拉勾网，可能是因为其他用户误输入了你的邮箱地址而使你收到了这封邮件，你可以点击这里 修改密码。" +
							 	"<a href='' target='_blank' style='color:#019875; text-decoration:underline;'>修改密码。</a>" +
							  "</div>" +
						"</td>" +
					"</tr>" +
				"</table>";

			 
			  // define you base URL to resolve relative resource locations
			  URL url = new URL("http://127.0.0.1:8080/greenvillage/style/images/");

			  // create the email message
			  HtmlEmail email = new ImageHtmlEmail();
			  ((ImageHtmlEmail) email).setDataSourceResolver(new DataSourceUrlResolver(url));
			  email.setHostName("smtp.163.com");
			  email.addTo(emailAddTo, "John Doe");
			  email.setFrom("miaoqing2014@163.com", "绿色乡村网");//绿色乡村网是发件人
			  email.setSubject("欢迎加入绿色乡村网，请激活账户！");
			  
			  email.setSmtpPort(465);
			  email.setAuthenticator(new DefaultAuthenticator("miaoqing2014@163.com", "aini99.commiao"));
			  email.setSSLOnConnect(true);
			 
			  
			  // set the html message
			  email.setHtmlMsg(htmlEmailTemplate);

			  // set the alternative message
			  email.setTextMsg("Your email client does not support HTML messages");

			  // send the email
			  email.send();
		} catch (MalformedURLException e) {
			
			e.printStackTrace();
		} catch (EmailException e) {
			
			e.printStackTrace();
		}

		return false;
	} 
	
	/**
	 * 用来激活用户的URL
	 * @return
	 */
	public static final String activeUrl(String activeCode , String userId){
		//http://127.0.0.1:8080/greenvillage/user_active.action?code=ddddddd&uid=ddddddd;
		String ddd = "http://localhost:8080/greenvillage/user_active.action?code=" + activeCode + "&uid=" + userId;
		
		return ddd;
	}
	

	/**
	 * MD5设置
	 * @param srcStr
	 * @return
	 */
	public static final String encrypt(String srcStr) {
		try {
			String result = "";
			MessageDigest md = MessageDigest.getInstance("MD5");
			byte[] bytes = md.digest(srcStr.getBytes("utf-8"));
			for(byte b:bytes){
				String hex = Integer.toHexString(b&0xFF).toUpperCase();
				result += ((hex.length() ==1 ) ? "0" : "") + hex;
			}
			return result;
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}
	
	/**
	 * 获取经过MD5加密之后的激活码
	 * @return
	 */
	public static final String getActiveCodeAfterMD5(String userId){
		if(userId != null){
			
			return encrypt(getActiveCode(userId)).toLowerCase();
		}
		return null;
	}
	
	public static final String getActiveCode(String userId){
		StringBuilder sb = new StringBuilder();
		sb.append(userId.toLowerCase());
		sb.append(getCharActiveCodeUtil());
		sb.append(getCharActiveCodeUtil());
		sb.append(getIntActiveCodeUtil());
		sb.append(getIntActiveCodeUtil());
		sb.append(getCharActiveCodeUtil());
		return sb.toString();
	}
	
	private static final char getCharActiveCodeUtil(){
		int number = 65 + (int)(Math.random() * 25);
		return (char)number;
	}
	
	private static final int getIntActiveCodeUtil(){
		Random random = new Random();
		return random.nextInt(10);
	}
	
}
