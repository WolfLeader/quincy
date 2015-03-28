package com.greenvillage.view;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.base.BaseAction;
import com.greenvillage.pojo.User;
import com.greenvillage.service.UserService;
import com.greenvillage.util.EmailUtil;
import com.greenvillage.util.PathUtil;
import com.opensymphony.xwork2.ActionContext;

@Controller
@Scope("prototype")
public class UserAction extends BaseAction<User>{

	/**
	 * 
	 */
	private static final long serialVersionUID = -1266134258335436514L;
	
	@Resource
	private UserService uService;
	
	private String code;
	private String uid;
	
	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	/**
	 * 去登陆页面
	 * @return
	 */
	public String tologin(){
		return "tologin";
	}
	
	/**
	 * 
	 * @return
	 */
	public String login(){
		
	/*	//获取上下文完整的路径路径
		HttpServletRequest request = ServletActionContext.getRequest();

		//怎么才算用户登录了呢？
		String userLoginPath = PathUtil.getServletPath( request );
		
		//跳转到之前访问的页面
		String userLoginBeforePath = ( String ) ActionContext.getContext().getSession().get("userLoginPath");*/
	
		User loginUser = uService.findByUserNameAndPwd(getModel().getUserName(),getModel().getUserPwd());
		if(loginUser != null){
			System.out.println(loginUser + " === loginUser === ");
			loginUser.setUserState(1);
			uService.update(loginUser);
			ActionContext.getContext().getSession().put("loginUser", loginUser);
			
			return "login";
		}
		
		//登录成功跳转到登陆之前正在访问的页面
		
		
		//登录不成功跳转到，登录失败的页面
		//登录失败都有哪些原因
		
		/**
		 * 用户名不存在，密码错误
		 */
		return "login";
	}
	
	/**
	 * 
	 * @return
	 */
	public String toReg(){
		return "toreg";
	}
	
	/**
	 * 注册
	 * @return
	 */
	public String reg(){
		
		System.out.println("進入了reg");
		User user = new User(getModel().getUserName(),getModel().getUserPwd(),getModel().getUserEmail());
	    String activeCode = EmailUtil.getActiveCodeAfterMD5(user.getUserId());
		user.setActiveCode(activeCode);
		uService.save(user);
		User findUser = uService.findByUserNameAndPwd(getModel().getUserName(), getModel().getUserPwd());
		ActionContext.getContext().getSession().put("userShow", findUser);
		
		ActionContext.getContext().getSession().put("emailCheck", EmailUtil.splitEmail(findUser.getUserEmail()));

		//发邮件
		EmailUtil.sendHtmlImageEmail(findUser.getUserEmail(),findUser.getUserId(),activeCode);
		return "reg";
	}
	
	/**
	 * 邮箱激活
	 * @return
	 */
	public String active(){
		//user_active.action
		//激活之后跳轉到之前正在訪問的頁面
		User user = uService.findByUserId(uid);
		System.out.println(uid + "=== uid ===");
		System.out.println(user + " === active === ");
		if(user != null && user.getActiveCode().equals(code)){
			//修改user的状态
			user.setUserState(1);
			uService.update(user);
	        //ActionContext.getContext().getSession().remove("userShow");
			ActionContext.getContext().getSession().put("userShow", user);
			//获取上下文完整的路径路径
			HttpServletRequest request = ServletActionContext.getRequest();
			//HttpServletResponse response = ServletActionContext.getResponse();

			//跳转到提示页面，如果是用户没有激活则跳转到去邮箱激活的页面
			String userActivePath = PathUtil.getServletPath( request );
			System.out.println(userActivePath + " === activeuserafter ===");
			String path = ( String ) ActionContext.getContext().getSession().get("userActivePath");
			System.out.println(path + " === activeuserafter === ");
			if(path != null){
				ActionContext.getContext().put( "userActivePath",  path );
				return "activeuserafter";
			}else{
				return "activeAfterToIndex";
			}
			
		}else{
			return "active";
		}	

	}
	
	/**
	 * ajax检测重名
	 * @return
	 */
	public void checkRepeat(){
		HttpServletRequest request = ServletActionContext.getRequest();
		String name = ( String ) request.getParameter( "userName" );
		checkRepeat( uService.getByUserName ( name ) );
	}
	
}
