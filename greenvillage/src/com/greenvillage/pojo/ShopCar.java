package com.greenvillage.pojo;

import java.math.BigDecimal;
import java.util.HashMap;


public class ShopCar {
	
	private String  shopCarId;
	private HashMap<NoodleGoods ,Integer> noodleGoods = new HashMap<NoodleGoods,Integer>();//商品和用户购买的数量
	private HashMap<CoarseGoods ,Integer> coarseGoods = new HashMap<CoarseGoods,Integer>();//商品和用户购买的数量
	private HashMap<FruitGoods ,Integer> fruitGoods = new HashMap<FruitGoods,Integer>();//商品和用户购买的数量
	private HashMap<MeatGoods ,Integer> meatGoods = new HashMap<MeatGoods,Integer>();//商品和用户购买的数量
	private HashMap<OilGoods ,Integer> oilGoods = new HashMap<OilGoods,Integer>();//商品和用户购买的数量
	private HashMap<OtherGoods ,Integer> otherGoods = new HashMap<OtherGoods,Integer>();//商品和用户购买的数量
	private HashMap<RiceGoods ,Integer> riceGoods = new HashMap<RiceGoods,Integer>();//商品和用户购买的数量
	private HashMap<VegetableGoods ,Integer> vegetableGoods = new HashMap<VegetableGoods,Integer>();//商品和用户购买的数量
	private HashMap<WineGoods ,Integer> wineGoods = new HashMap<WineGoods,Integer>();//商品和用户购买的数量
	
	private BigDecimal totalPrice = new BigDecimal(0);
	private int totalCount;
	
	public ShopCar() {
		
	}

	public String getShopCarId() {
		return shopCarId;
	}

	public void setShopCarId(String shopCarId) {
		this.shopCarId = shopCarId;
	}

	
	public BigDecimal getTotalPrice() {
		//单价*数量
		return totalPrice;
	}

	public void setTotalPrice(BigDecimal totalPrice) {
		this.totalPrice = totalPrice;
	}

	public int getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}

	
	public HashMap<NoodleGoods, Integer> getNoodleGoods() {
		return noodleGoods;
	}

	public void setNoodleGoods(HashMap<NoodleGoods, Integer> noodleGoods) {
		this.noodleGoods = noodleGoods;
	}

	public HashMap<CoarseGoods, Integer> getCoarseGoods() {
		return coarseGoods;
	}

	public void setCoarseGoods(HashMap<CoarseGoods, Integer> coarseGoods) {
		this.coarseGoods = coarseGoods;
	}

	public HashMap<FruitGoods, Integer> getFruitGoods() {
		return fruitGoods;
	}

	public void setFruitGoods(HashMap<FruitGoods, Integer> fruitGoods) {
		this.fruitGoods = fruitGoods;
	}

	public HashMap<MeatGoods, Integer> getMeatGoods() {
		return meatGoods;
	}

	public void setMeatGoods(HashMap<MeatGoods, Integer> meatGoods) {
		this.meatGoods = meatGoods;
	}

	public HashMap<OilGoods, Integer> getOilGoods() {
		return oilGoods;
	}

	public void setOilGoods(HashMap<OilGoods, Integer> oilGoods) {
		this.oilGoods = oilGoods;
	}

	public HashMap<OtherGoods, Integer> getOtherGoods() {
		return otherGoods;
	}

	public void setOtherGoods(HashMap<OtherGoods, Integer> otherGoods) {
		this.otherGoods = otherGoods;
	}

	public HashMap<RiceGoods, Integer> getRiceGoods() {
		return riceGoods;
	}

	public void setRiceGoods(HashMap<RiceGoods, Integer> riceGoods) {
		this.riceGoods = riceGoods;
	}

	public HashMap<VegetableGoods, Integer> getVegetableGoods() {
		return vegetableGoods;
	}

	public void setVegetableGoods(HashMap<VegetableGoods, Integer> vegetableGoods) {
		this.vegetableGoods = vegetableGoods;
	}

	public HashMap<WineGoods, Integer> getWineGoods() {
		return wineGoods;
	}

	public void setWineGoods(HashMap<WineGoods, Integer> wineGoods) {
		this.wineGoods = wineGoods;
	}

}
