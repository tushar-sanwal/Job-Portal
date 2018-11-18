<%@ page import ="java.sql.*" %>
<%
    String fn = request.getParameter("fn");
    String  mn= request.getParameter("mn");    
    String  ln= request.getParameter("ln");
	String gender=request.getParameter("gender");
	String mnu=request.getParameter("mnu");
	String email=request.getParameter("email");
	String pwd=request.getParameter("pwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into user_register( First_Name, Middle_Name, Last_Name, Gender, Mobile_Number, Email_ID, Password) values ('" + fn + "','" + mn + "','" + ln + "','" + gender + "','" + mnu + "','" + email + "','" + pwd + "')");
    if(i>0)
	response.sendRedirect("companyreviews.jsp");
%>
