package com.hackercode.utilities;

import java.sql.*;
import java.util.ArrayList;

import com.hackercode.constants.Constants;
import com.mysql.jdbc.Connection;
import com.opensymphony.xwork2.ActionSupport;
import com.hackercode.utilities.Product;

public class ShowProduct extends ActionSupport {
	   /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private ArrayList<Product> plist=new ArrayList<Product>();
	
	   public ArrayList<Product> getPlist() {
			return plist;
		}

	   public void setPlist(ArrayList<Product> plist) {
			this.plist = plist;
		}

	  public String retrieve()throws Exception{
    	  String rest=Constants.ERROR;
  		Connection conn=null;
  		try {
  	         String URL = "jdbc:mysql://localhost/flipkart";
  	         Class.forName("com.mysql.jdbc.Driver");
  	         conn = (Connection) DriverManager.getConnection(URL, "root", "coolsid007");
  	         String sql = "SELECT * FROM product";
  	         PreparedStatement ps = conn.prepareStatement(sql);
  	       //  ps.setString(1, pid);
  	        
  	         ResultSet rs = ps.executeQuery();
  	         
  	       
  	        while(rs.next()){
  	            Product p=new Product();
  	            p.setProductName(rs.getString(2));
  	            p.setPrice(rs.getFloat(3));
  	            p.setDescription(rs.getString(4));
  	            p.setImage(rs.getString(5));
  	            this.plist=getPlist();
  	            
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

