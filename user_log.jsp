<%@ page import ="java.sql.*" %>
<%
    String  email = request.getParameter("email");    
    String pwd = request.getParameter("pwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal", 
      "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from registration where Email_Id='" + email + "' and Password='" + pwd + "' ");
    int count=0;
           while(rs.next()){
           count++;
          }
          if(count>0){
			session.setAttribute("userLogin", email);
            response.sendRedirect("user_home.jsp");
           }
          else{
           response.sendRedirect("index.jsp");
          }   
%>
