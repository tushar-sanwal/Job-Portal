<%@ page import ="java.sql.*" %>
<%
    String eid = request.getParameter("eid");
    String  ename = request.getParameter("ename");    
    String  cname = request.getParameter("cname");
	String clogo =request.getParameter("clogo");
	String cweb=request.getParameter("cweb");
	String cs =request.getParameter("cs");
	String cmn =request.getParameter("cmn");
	String ec =request.getParameter("ec");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into employer(Employee_ID , Employee_Name, Company_Name, Company_Logo, Company_Website, Company_Sectors, Company_Mobile_Number, Eligibility_Criteria)values ('" + eid + "','" + ename + "','" + cname + "','" + clogo + "','" + cweb + "','" + cs + "','" + cmn + "','" + ec + "')");
    if(i>0)
	response.sendRedirect("employer_home.jsp");
%>
