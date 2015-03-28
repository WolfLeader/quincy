package com.greenvillage.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

/**
 * 
 * @author Quincy
 * 拦截路径，访问页面，跳转到之前正在访问的页面
 * 
 */
@Controller
@Scope("prototype")
public class CopyOfCheckUserIfLoginInterceptor implements Interceptor{

	/**
	 * 
	 */
	private static final long serialVersionUID = -8453639692720046400L;

	@Override
	public void destroy() {
		
		
	}

	@Override
	public void init() {
		
		
	}

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		
		//获取上下文完整的路径路径
		HttpServletRequest request = ServletActionContext.getRequest();
		HttpServletResponse response = ServletActionContext.getResponse();
		
		
		String queryString = request.getQueryString();
	
		
		String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + request.getServletPath();
		if(queryString != null){
			path = path + "?" + queryString;
		}
		System.out.println(path);
		Object user = ActionContext.getContext().getSession().get("userShow");
		//用户没有激活邮箱跳转到激活邮箱的页面，没有激活邮箱不能使用的功能,激活邮箱之后跳转到之前访问的页面
		//用户没有登录跳转到那个页面呢？ 没有登录不能使用的功能,登录之后跳转到之前访问的页面
		//还的个Map集合把没有激活之前的路径给放进去激活之后先去这个路径，进去到这个路径之后，再把这个路径remove掉
		
		//现在的问题是怎么跳转到之前访问的页面？
		if(user != null){
			//跳转到需要访问的页面
			return invocation.invoke();
		}else{
			//跳转到提示页面，如果是用户没有激活则跳转到去邮箱激活的页面
			ActionContext.getContext().put("userPath", path);
			//response.sendRedirect(path);
			return "nouser";
		}
	}

}
