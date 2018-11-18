<%@page import="java.sql.*"%>
<%
String  pwd= request.getParameter("pwd");
String  newpass= request.getParameter("newpass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from admin_login where Password='" + pwd + "' ");
    if (rs.next()){
    int i =st.executeUpdate("update admin_login set Password='"+ newpass + "'");
    response.sendRedirect("index.jsp");
}
   
   else{

         out.println("Invalid Password Or You are not Register <a href='change_password_admin.jsp'>try again</a>");
}

%>

