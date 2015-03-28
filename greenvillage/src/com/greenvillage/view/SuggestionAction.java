package com.greenvillage.view;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.base.BaseAction;
import com.greenvillage.pojo.User;

@Controller
@Scope("prototype")
public class SuggestionAction extends BaseAction<User>{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5780341615776980352L;
	
	
	
	public String tosuggestion(){
		return "tosuggestion";
	}
	
	public String suggestion(){
		return "suggestion";
	}
	

}
