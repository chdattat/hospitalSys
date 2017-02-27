package Controller;

import Database.database;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class patient_reg extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
try
{
String pid = request.getParameter("pid");
String pname = request.getParameter("pname");
String sexr = request.getParameter("sexr");
String dob = request.getParameter("dob");
String addrss = request.getParameter("addrss");
String dpt = request.getParameter("dpt");
String email = request.getParameter("email");
String Mobno = request.getParameter("Mobno");
String comments = request.getParameter("comments");

database db = new database();
String s = db.CreatePatient(Integer.parseInt(pid), pname,sexr, dob, addrss, dpt,email, Mobno,comments,"online");
response.sendRedirect("oappt.jsp");
}
catch(Exception e)
{
    out.println(e);
}
    
    
    }    
    
}