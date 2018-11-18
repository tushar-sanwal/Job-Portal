<%@ page import ="java.sql.*" %>
<%
    String  eid= request.getParameter("eid");    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal",
            "root", "");
    Statement st = con.createStatement();
    int i=st.executeUpdate("DELETE FROM employer WHERE Employee_ID = '" + eid + "' ");
    if(i>0){
     response.sendRedirect("myFunction" "employer_home.jsp");
}

%>
    <script>
function myFunction() {
    alert("Job Record deleted Successfully");
}
</script>
