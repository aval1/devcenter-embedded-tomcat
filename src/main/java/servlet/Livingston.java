package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.lang.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.*;

/**
 * Servlet implementation class Livingston
 */
@WebServlet("/Livingston")
public class Livingston extends HttpServlet {
	private static final long serialVersionUID = 1L;
	static final String DB_URL = "jdbc:mysql://127.0.0.1:3307/sakila"; 
	static final String USER = "root";
	static final String PASS = "root";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Livingston() {
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
		float average = 0;
		String value = "0";
		//String value2 = "0";

		try{
		Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://127.0.0.1:3307/sakila";
		String username="root";
		String password="root";
		String query="SELECT Item, Rating,(select count(rating) from ratings) AS Votes, (SELECT AVG(rating) FROM ratings) AS Average FROM ratings";
		Connection conn=DriverManager.getConnection(url, username, password);
		Statement stmt=conn.createStatement();
		ResultSet rs=stmt.executeQuery(query);
		while(rs.next())
		{
		//ids = rs.getInt("ID");
		item = rs.getString("Item");
		rating = rs.getString("Rating");
		votes = rs.getString("Votes");
		average = rs.getFloat("Average");
		}
		rs.close();
		stmt.close();
		conn.close();
		}
		catch(Exception e){
		e.printStackTrace();
		}
		request.setAttribute("ids", ids);
	    request.setAttribute("item", item);
	    request.setAttribute("rating", rating);
	    request.setAttribute("votes", votes);
	    request.setAttribute("average", average);
	    request.setAttribute("value",value);
	    //request.setAttribute("value2",value2);
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		request.getRequestDispatcher("/jsps/livingston.jsp").forward(request, response);
	}

	
	
	
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String button  = request.getParameter("submit");
		String color = request.getParameter("stars");
		//String username=(String) request.getSession().getAttribute("username");
		String info="Livingston Student Center";
		// TODO Auto-generated method stub
		try
	    {
	     String rating = color;
	     //PrintWriter writer =  response.getWriter();
	     //response.setContentType("text/html");
	     //writer.println("Selected Color Is :");
	     //Just to display a specific selected color
	     String selected_color = (color.equals("5")?"Red":color.equals("4")?
	                             "Green":color.equals("3")?"Yellow":color.equals("2")?"Purple":color.equals("1")?"Blue":"Black");  
	    // writer.println("<br><font color="+selected_color+">"+color+"</font>");
	   //  writer.close();
		//User hit submit
		if("submit".equals(button)) {
					 Connection conn = null;
					 PreparedStatement stmt = null;
					 Class.forName("com.mysql.jdbc.Driver");
					 conn = DriverManager.getConnection(DB_URL,USER,PASS);
					      //Timestamp ts=new Timestamp(System.currentTimeMillis());
					      
					      //Create a new entry in the user table
					      String sql;
					      sql = "INSERT INTO ratings (Item,Rating)"
						      		+ "VALUES ('" + info + "','" + rating + "')";
					      stmt=conn.prepareStatement(sql);
					      stmt.executeUpdate();

					      stmt.close();
					      conn.close();
					      
				    request.setAttribute("success",true);
		}
	    }
	    catch(Exception exception)
	    {
	        exception.printStackTrace();    
	    }
		response.getWriter().append("Served at: ").append(request.getContextPath());
		request.getRequestDispatcher("/jsps/livingston.jsp").forward(request, response);
	}
}
