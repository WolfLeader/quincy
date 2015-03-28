package com.greenvillage.view;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.greenvillage.pojo.NoodleGoods;
import com.greenvillage.service.NoodleGoodsService;
import com.opensymphony.xwork2.ActionSupport;

@Controller
@Scope("prototype")
public class HomeAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 3426984625990389255L;

	@Resource
	private NoodleGoodsService noodleGoodsService;
	
	public String index() throws Exception {
		return "index";
	}
	
	/**
	 * 根据什么来查询？查出来有许多怎么选择前三条？
	 * @return
	 * @throws Exception
	 */
	public String noodle() throws Exception {
		List<NoodleGoods> noodleList = noodleGoodsService.findByType(1); 
		return "noodle";
	}
}
