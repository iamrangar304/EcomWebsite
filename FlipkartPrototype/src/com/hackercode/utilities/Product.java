package com.hackercode.utilities;

public class Product {
      private String productName;
      private float price;
      private String description;
      private String image;
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public Product(String productName, float price, String description, String image) {
		super();
		this.productName = productName;
		this.price = price;
		this.description = description;
		this.image = image;
	}
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	
      
}
