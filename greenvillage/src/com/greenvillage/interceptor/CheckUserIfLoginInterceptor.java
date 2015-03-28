package com.greenvillage.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.pojo.User;
import com.greenvillage.util.PathUtil;
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
public class CheckUserIfLoginInterceptor implements Interceptor{

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

		User user = (User) ActionContext.getContext().getSession().get("loginUser");
		
		if(user != null ){
			return invocation.invoke();
		}else{
			//跳转到提示页面，如果是用户没有激活则跳转到去邮箱激活的页面
			String userLoginBeforePath = PathUtil.getServletPath(request);
			System.out.println(userLoginBeforePath + " === userLoginBeforePath ===");
			ActionContext.getContext().getSession().put("userLoginBeforePath",  userLoginBeforePath);
			
			return "loginPage";
		}
	}

}
