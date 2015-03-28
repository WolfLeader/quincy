package com.greenvillage.view;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.base.BaseAction;
import com.greenvillage.pojo.NoodleGoods;
import com.greenvillage.pojo.User;
import com.greenvillage.service.NoodleGoodsService;

@Controller
@Scope("prototype")
public class NoodleGoodsAction extends BaseAction<User>{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5780341615776980352L;
	
	@Resource
	private NoodleGoodsService noodleService;
	
	
	public String description(){
		//获得这个商品的id,在这里查询，在跳转到详情显示页面
		return "description";
	}
	
	public String save(){
		NoodleGoods noodle = new NoodleGoods();
		noodle.setNoodleId("1233453636369f");
		noodleService.save(noodle);
		return "save";
	}
	
	public String toshopcar(){
		
		return "toshopcar";
	}
	
	/**
	 * 添加到购物车
	 * @return
	 */
	public String addShopCarSuccess(){
		
		return "addShopCarSuccess";
	}
	
	
}
