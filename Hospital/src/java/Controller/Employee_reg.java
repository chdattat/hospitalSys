package Controller;

import Database.database;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Employee_reg extends HttpServlet {

       @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
try
{
String eid = request.getParameter("eid");    
String dpt = request.getParameter("dpt");    
String uname = request.getParameter("uname");
String psswd = request.getParameter("psswd");
String pname = request.getParameter("pname");
String sexr = request.getParameter("sexr");
String dob = request.getParameter("dob");
String addrss = request.getParameter("addrss");
String email = request.getParameter("email");
String Mobno = request.getParameter("Mobno");

database db = new database();
String s = db.CreateEmployee(Integer.parseInt(eid), dpt,uname,psswd,pname, sexr,dob,addrss,email,Mobno,"0");
response.sendRedirect("admin_add_employee.jsp");
}
catch(Exception e)
{
    out.println(e);
}
    
    
    }    
    
}