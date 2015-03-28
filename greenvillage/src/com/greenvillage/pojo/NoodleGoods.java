package com.greenvillage.pojo;

import java.io.Serializable;

public class NoodleGoods implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -3362567147317074287L;
	
	//需要添加一个库存状态，有货或者没有货
	private String noodleId ; //商品的id
	private String noodleName ; //商品名字
	private String noodlePrice ; //商品价格
	private String noodleSellCount;//商品的销量
	private String noodlePublishDate ; //发布时间
	private String noodlePromotionPrice; //杂粮类促销价
	private String noodleProductionInformation ;//杂粮类促销信息
	private String noodleComment;//商品的评论                                                     //单独成表
	private String noodleProductionDate ;//生产日期
	private String noodleShelfLife ;//保质期
	private String noodleFrom ; //商品产地                                                            //单独成表
	private String noodleCount ; //商品数量
	private String noodleGreenLevel ;//绿色等级
	private String noodleType ;//类型，属于哪种类型
	private String[] noodleImages ;//商品照片有多个照片
	private String noodleState ; //可能出现促销，特价等
	private String noodleSellMode ;//商品的销售方式
	private String noodleDetailedIntroduction ; //商品详细介绍
	private String phone;//商家联系方式,qq 微信，电话,手机			//放在user的表中
	private String qq;
	private String weixin;
	private String telPhone;
	private String formShop;//来自的店铺                                                                      //单独成表
	private String noodleNumber;//商品编号
	private String noodlePrecision; //面粉精度
	private String noodleStrength;//面粉筋力
	private String noodleIngredient;//配料表
	private String noodleBarCode; //商品的条形码
	private String noodleBrand;//商品的品牌
	private String noodleSeries ; //商品系列
	private String noodleSiteFactory;//商品的厂址
	private String noodleNameFactory; //商品的厂名
	private String noodleStandardNumber; //商品的标准号
	private String noodleProductionLicence; //商品生产许可证编号
	private String noodleNutritionFacts; //营养成分
	private String noodleSaveMethod; //保存方式                                                   //单独成表 方式比表
	private String noodlePackageType;//包装方式                                                  //单独成表 方式比表
	private String noodleWeight; //商品的重量
	private String noodleEffect;//主要功效
	
	
	
	public NoodleGoods() {
		
	}
	
	
	public String getNoodleSellCount() {
		return noodleSellCount;
	}

	public void setNoodleSellCount(String noodleSellCount) {
		this.noodleSellCount = noodleSellCount;
	}

	public String getNoodlePublishDate() {
		return noodlePublishDate;
	}



	public void setNoodlePublishDate(String noodlePublishDate) {
		this.noodlePublishDate = noodlePublishDate;
	}



	public String getNoodleId() {
		return noodleId;
	}
	public void setNoodleId(String noodleId) {
		this.noodleId = noodleId;
	}
	public String getNoodleName() {
		return noodleName;
	}
	public void setNoodleName(String noodleName) {
		this.noodleName = noodleName;
	}
	public String getNoodlePrice() {
		return noodlePrice;
	}
	public void setNoodlePrice(String noodlePrice) {
		this.noodlePrice = noodlePrice;
	}
	public String getNoodlePromotionPrice() {
		return noodlePromotionPrice;
	}
	public void setNoodlePromotionPrice(String noodlePromotionPrice) {
		this.noodlePromotionPrice = noodlePromotionPrice;
	}
	public String getNoodleProductionInformation() {
		return noodleProductionInformation;
	}
	public void setNoodleProductionInformation(String noodleProductionInformation) {
		this.noodleProductionInformation = noodleProductionInformation;
	}
	public String getNoodleComment() {
		return noodleComment;
	}
	public void setNoodleComment(String noodleComment) {
		this.noodleComment = noodleComment;
	}
	public String getNoodleProductionDate() {
		return noodleProductionDate;
	}
	public void setNoodleProductionDate(String noodleProductionDate) {
		this.noodleProductionDate = noodleProductionDate;
	}
	public String getNoodleShelfLife() {
		return noodleShelfLife;
	}
	public void setNoodleShelfLife(String noodleShelfLife) {
		this.noodleShelfLife = noodleShelfLife;
	}
	public String getNoodleFrom() {
		return noodleFrom;
	}
	public void setNoodleFrom(String noodleFrom) {
		this.noodleFrom = noodleFrom;
	}
	public String getNoodleCount() {
		return noodleCount;
	}
	public void setNoodleCount(String noodleCount) {
		this.noodleCount = noodleCount;
	}
	public String getNoodleGreenLevel() {
		return noodleGreenLevel;
	}
	public void setNoodleGreenLevel(String noodleGreenLevel) {
		this.noodleGreenLevel = noodleGreenLevel;
	}
	public String getNoodleType() {
		return noodleType;
	}
	public void setNoodleType(String noodleType) {
		this.noodleType = noodleType;
	}
	public String[] getNoodleImages() {
		return noodleImages;
	}
	public void setNoodleImages(String[] noodleImages) {
		this.noodleImages = noodleImages;
	}
	public String getNoodleState() {
		return noodleState;
	}
	public void setNoodleState(String noodleState) {
		this.noodleState = noodleState;
	}
	public String getNoodleSellMode() {
		return noodleSellMode;
	}
	public void setNoodleSellMode(String noodleSellMode) {
		this.noodleSellMode = noodleSellMode;
	}
	public String getNoodleDetailedIntroduction() {
		return noodleDetailedIntroduction;
	}
	public void setNoodleDetailedIntroduction(String noodleDetailedIntroduction) {
		this.noodleDetailedIntroduction = noodleDetailedIntroduction;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getQq() {
		return qq;
	}
	public void setQq(String qq) {
		this.qq = qq;
	}
	public String getWeixin() {
		return weixin;
	}
	public void setWeixin(String weixin) {
		this.weixin = weixin;
	}
	public String getTelPhone() {
		return telPhone;
	}
	public void setTelPhone(String telPhone) {
		this.telPhone = telPhone;
	}
	public String getFormShop() {
		return formShop;
	}
	public void setFormShop(String formShop) {
		this.formShop = formShop;
	}
	public String getNoodleNumber() {
		return noodleNumber;
	}
	public void setNoodleNumber(String noodleNumber) {
		this.noodleNumber = noodleNumber;
	}


	public String getNoodlePrecision() {
		return noodlePrecision;
	}


	public void setNoodlePrecision(String noodlePrecision) {
		this.noodlePrecision = noodlePrecision;
	}


	public String getNoodleStrength() {
		return noodleStrength;
	}


	public void setNoodleStrength(String noodleStrength) {
		this.noodleStrength = noodleStrength;
	}


	public String getNoodleIngredient() {
		return noodleIngredient;
	}


	public void setNoodleIngredient(String noodleIngredient) {
		this.noodleIngredient = noodleIngredient;
	}


	public String getNoodleBarCode() {
		return noodleBarCode;
	}


	public void setNoodleBarCode(String noodleBarCode) {
		this.noodleBarCode = noodleBarCode;
	}


	public String getNoodleBrand() {
		return noodleBrand;
	}


	public void setNoodleBrand(String noodleBrand) {
		this.noodleBrand = noodleBrand;
	}


	public String getNoodleSeries() {
		return noodleSeries;
	}


	public void setNoodleSeries(String noodleSeries) {
		this.noodleSeries = noodleSeries;
	}


	public String getNoodleSiteFactory() {
		return noodleSiteFactory;
	}

	public void setNoodleSiteFactory(String noodleSiteFactory) {
		this.noodleSiteFactory = noodleSiteFactory;
	}

	public String getNoodleNameFactory() {
		return noodleNameFactory;
	}

	public void setNoodleNameFactory(String noodleNameFactory) {
		this.noodleNameFactory = noodleNameFactory;
	}

	public String getNoodleStandardNumber() {
		return noodleStandardNumber;
	}

	public void setNoodleStandardNumber(String noodleStandardNumber) {
		this.noodleStandardNumber = noodleStandardNumber;
	}


	public String getNoodleProductionLicence() {
		return noodleProductionLicence;
	}


	public void setNoodleProductionLicence(String noodleProductionLicence) {
		this.noodleProductionLicence = noodleProductionLicence;
	}


	public String getNoodleNutritionFacts() {
		return noodleNutritionFacts;
	}


	public void setNoodleNutritionFacts(String noodleNutritionFacts) {
		this.noodleNutritionFacts = noodleNutritionFacts;
	}


	public String getNoodleSaveMethod() {
		return noodleSaveMethod;
	}


	public void setNoodleSaveMethod(String noodleSaveMethod) {
		this.noodleSaveMethod = noodleSaveMethod;
	}


	public String getNoodlePackageType() {
		return noodlePackageType;
	}


	public void setNoodlePackageType(String noodlePackageType) {
		this.noodlePackageType = noodlePackageType;
	}


	public String getNoodleWeight() {
		return noodleWeight;
	}


	public void setNoodleWeight(String noodleWeight) {
		this.noodleWeight = noodleWeight;
	}


	public String getNoodleEffect() {
		return noodleEffect;
	}


	public void setNoodleEffect(String noodleEffect) {
		this.noodleEffect = noodleEffect;
	}
	


	
}
