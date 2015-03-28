package com.greenvillage.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.greenvillage.base.impl.BaseDaoImpl;
import com.greenvillage.dao.NoodleGoodsDao;
import com.greenvillage.pojo.NoodleGoods;

@Repository
public class NoodleGoodsDaoImpl extends BaseDaoImpl<NoodleGoods> implements NoodleGoodsDao{

	@Override
	public List<NoodleGoods> findByType(int noodleType) {
		//不可能拿到全部的面类显示，只需要拿到前三个，这三个根据什么来拿呢？根据它的销量来取，销量最多的三个取出来
		//销量是怎么计算出来的？
		
		return null;
	}

}
