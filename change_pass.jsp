<%@page import="java.sql.*"%>
<%
String  pwd= request.getParameter("pwd");
string email=request.getParameter("email");
String  newpass= request.getParameter("newpass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from registration where Email_Id='" + email + "' and Password='" + pwd + "' ");
    if (rs.next()){
    //int i =st.executeUpdate("update registration set Password='"+ newpass + "' where Email_Id='" + email + "'");
    response.sendRedirect("index.jsp");
}
   
   else{

         out.println("Invalid Password Or You are not Register <a href='change_password.jsp'>try again</a>");
}

%>

