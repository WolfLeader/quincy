package com.greenvillage.dao;


import java.util.List;

import com.greenvillage.base.BaseDao;
import com.greenvillage.pojo.NoodleGoods;

public interface NoodleGoodsDao extends BaseDao<NoodleGoods>{

	public abstract List<NoodleGoods> findByType(int noodleType);

}
