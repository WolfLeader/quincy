package com.greenvillage.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.greenvillage.pojo.NoodleGoods;

@Service
public interface NoodleGoodsService {
	public abstract void save(NoodleGoods noodleGoods) ;
	public abstract List<NoodleGoods> findByType(int noodleType) ;
}
