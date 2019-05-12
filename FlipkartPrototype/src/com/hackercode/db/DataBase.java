package com.hackercode.db;

import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.hackercode.constants.Constants;
import com.mysql.jdbc.Connection;
import com.opensymphony.xwork2.ActionSupport;

public class DataBase extends ActionSupport {
	/**
	 *
	 */
	private static final long serialVersionUID = 1L;
	
	private String productName;
	private Float price;
	private String description;
	private String image;

	

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public Float getPrice() {
		return price;
	}

	public void setPrice(Float price) {
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

	public String insert() throws Exception{
		String rest=Constants.ERROR;
		Connection conn=null;
		try {
	         String URL = "jdbc:mysql://localhost/flipkart";
	         Class.forName("com.mysql.jdbc.Driver");
	         conn = (Connection) DriverManager.getConnection(URL, "root", "coolsid007");
	         String sql = "INSERT INTO product(productName,price,description,image)values(?,?,?,?)";
	         PreparedStatement ps = conn.prepareStatement(sql);
	       //  ps.setString(1, pid);
	         ps.setString(1, productName);
	         ps.setFloat (2, price);
	         ps.setString(3, description);  
	         ps.setString(4, image);
	         int rs = ps.executeUpdate();
	         System.out.println(rs+"jhhhhhhhhhhhhhjhjhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
	         if(rs!=0) {
	          
	            rest = Constants.SUCCESS;
	         }
	      } catch (Exception e) {
	    	  rest = Constants.ERROR;
	      } finally {
	         if (conn != null) {
	            try {
	               conn.close();
	            } catch (Exception e) {
	            }
	         }
	      }
		return rest;
	}

}
