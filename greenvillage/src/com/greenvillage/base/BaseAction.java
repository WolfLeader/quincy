package com.greenvillage.base;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

@SuppressWarnings("unchecked")
public abstract class BaseAction<T> extends ActionSupport implements ModelDriven<T>{

	/**
	 * 
	 */
	private static final long serialVersionUID = -570935985041152930L;

	protected T model;
	
	
	public BaseAction(){
		try {
			System.out.println(this.getClass().getGenericInterfaces());
			ParameterizedType pt = (ParameterizedType)this.getClass().getGenericSuperclass();
			System.out.println(pt);
			
			Class<T> clazz = (Class<T>) pt.getActualTypeArguments()[0];
			model  = clazz.newInstance();
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			e.printStackTrace();
		}
	}
	
	public T getModel(){
		return model;
	}
	
	/**
	 * 检测重复
	 * @param flag
	 */
	public void checkRepeat( boolean flag ) {
		String text = "true";
		if ( flag ) {
			text = "false";// 如果用户名已存在，则输出false
		}
		HttpServletResponse response = ServletActionContext.getResponse();
		response.setContentType("text/plain;charset=UTF-8");
		try {
			response.getWriter().write(text);
		} catch ( IOException e ) {
			e.printStackTrace();
		}
	}	
	
}
