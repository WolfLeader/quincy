package com.greenvillage.view;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.base.BaseAction;
import com.greenvillage.pojo.Order;

@Controller
@Scope("prototype")
public class OrderAction extends BaseAction<Order>{

	/**
	 * 
	 */
	private static final long serialVersionUID = -4890882196252409223L;

	public String toWriteOrderDesc(){
		
		
		return "toWriteOrderDesc";
	}
}
