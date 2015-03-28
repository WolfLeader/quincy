package com.greenvillage.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.greenvillage.dao.NoodleGoodsDao;
import com.greenvillage.pojo.NoodleGoods;
import com.greenvillage.service.NoodleGoodsService;

@Service
@Transactional
public class NoodleGoodsServiceImpl implements NoodleGoodsService{

	@Resource
	private NoodleGoodsDao noodleGoodsDao;
	
	@Override
	public void save(NoodleGoods noodleGoods) {
		
		noodleGoodsDao.save(noodleGoods);
	}

	@Override
	public List<NoodleGoods> findByType(int noodleType) {
		return noodleGoodsDao.findByType(noodleType);
	}

}
