package com.hackercode.actions;

import java.sql.*;

public class LoginAction {

		private String  user;
		private String  password;
		private String name;
		
		
		public String getUser() {
			return user;
		}


		public void setUser(String user) {
			this.user = user;
		}


		public String getPassword() {
			return password;
		}


		public void setPassword(String password) {
			this.password = password;
		}


		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


		public String execute(){
			String ret="ERROR";
			java.sql.Connection conn=null;
			
			try{
				String URL="jdbc:mysql://localhost/flipkart";
				Class.forName("com.mysql.jdbc.Driver");
				conn=DriverManager.getConnection(URL," ","");
				String sql="SELECT name FROM login WHERE";
				sql+="user=? AND password=?";
				PreparedStatement ps=conn.prepareStatement(sql);
				ps.setString(1,user);
				ps.setString(2, password);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					name=rs.getString(1);
					ret="SUCCESS";
				}
			} catch(Exception e){
				ret="ERROR";
			} finally{
				if(conn!=null){
					try{
						conn.close();
					} catch(Exception e){
				
						
					}
				}
			}return ret;
		}

	}

