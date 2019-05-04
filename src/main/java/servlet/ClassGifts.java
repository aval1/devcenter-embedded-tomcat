package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.*;
/**
 * Servlet implementation class ClassGifts
 */
@WebServlet("/ClassGifts")
public class ClassGifts extends HttpServlet {
	private static final long serialVersionUID = 1L;
	static final String DB_URL = "jdbc:mysql://127.0.0.1:3307/sakila"; 
	static final String USER = "root";
	static final String PASS = "root";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClassGifts() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				int ids = 0;
				String item = null;
				String rating = null;
				String votes = null;
				String average = null;
				String value = "0";
				//String value2 = "0";

				try{
				Class.forName("org.postgresql.Driver");
				String url="jdbc:postgresql://ec2-54-197-234-117.compute-1.amazonaws.com:5432/dcrlua6cmob1hj";
				String username="azbvktibndwlvy";
				String password="6e34cae97945baefaa7c85109bcde7629ee7aadb226f6439ecad95060d272869";
				String query="select * from prigmoresswamp.buildings";
				Connection conn=DriverManager.getConnection(url, username, password);
				Statement stmt=conn.createStatement();
				ResultSet rs=stmt.executeQuery(query);
				while(rs.next())
				{
				ids = rs.getInt("YearBuilt");
				item = rs.getString("BuildingName");
				rating = rs.getString("NamedAfter");
				votes = rs.getString("Location");
				average = rs.getString("Extra");
				}
				rs.close();
				stmt.close();
				conn.close();
				}
				catch(Exception e){
				e.printStackTrace();
				}
				request.setAttribute("classYear", ids);
			    request.setAttribute("giftName", item);
			    request.setAttribute("info", rating);
			    request.setAttribute("location", votes);
			    request.setAttribute("average", average);
			    request.setAttribute("extra",value);
			    //request.setAttribute("value2",value2);
			    
				response.getWriter().append("Served at: ").append(request.getContextPath());
				request.getRequestDispatcher("/jsps/classgifts.jsp").forward(request, response);
				}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String button  = request.getParameter("Submit");
		String classYear = request.getParameter("classYear");
		String giftName = request.getParameter("giftName");
		//String username=(String) request.getSession().getAttribute("username");
		String info=request.getParameter("info");
		String location=request.getParameter("location");
		String extra =request.getParameter("extra");
		
		//User hit submit
		if("submit".equals(button)) {
			
			 Connection conn = null;
			 PreparedStatement stmt = null;
			 
			 try{
			      Class.forName("com.mysql.jdbc.Driver");

			      conn = DriverManager.getConnection(DB_URL,USER,PASS);
			      
			      //Timestamp ts=new Timestamp(System.currentTimeMillis());
			      
			      //Create a new entry in the user table
			      String sql;
			      sql = "INSERT INTO classgifts (classYear, giftName, info, location, extra)"
				      		+ "VALUES ('" + classYear + "', '" + giftName + "', '" + info + "', '" + location + "', '" + extra + "')";
			      stmt=conn.prepareStatement(sql);
			      stmt.executeUpdate();

			      stmt.close();
			      conn.close();
			      
		    	  request.setAttribute("success",true);
		    	
		    	  //Enter username into http session
		    	 // HttpSession session=request.getSession();
		    	  //session.setAttribute("username", username);
		    	  
		    	  //redirect to the league page
		    	  response.sendRedirect(request.getContextPath()+ "/ClassGifts");
			      
			      
			   }catch(SQLException se){
			      se.printStackTrace();
			      request.setAttribute("success",false);
			      request.getRequestDispatcher("/jsps/classgifts.jsp").forward(request, response);	
			   }catch(Exception e){
			      e.printStackTrace();
			   }finally{
			      try{
			         if(stmt!=null)
			            stmt.close();
			      }catch(SQLException se2){
			      }
			      try{
			         if(conn!=null)
			            conn.close();
			      }catch(SQLException se){
			         se.printStackTrace();
			      }
			   }
		}
	}
}
