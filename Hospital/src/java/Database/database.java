package Database;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.jws.WebService;
import services.Hospital_Details;

@WebService(endpointInterface = "services.Hospital_Details")
public class database implements Hospital_Details
{

    @Override
    public int getRecordCount(String table_name)
    {
     int numusers = 0;
try
{
database_connection.create_Connection();
String query = "Select count(*) FROM "+table_name;
Statement stmt = database_connection.con.createStatement();
ResultSet rs = stmt.executeQuery(query);
while (rs.next()) {
numusers = rs.getInt(1);
} 
database_connection.con.close();
} 
catch(Exception e)
{
e.printStackTrace();
}
return numusers;
}
@Override
public String CreateEmployee(int id ,String dpt,String uname, String psswd, String pname, String sexr, String dob, String addrss, String email, String Mobno,String status)
{
try
{
database_connection.create_Connection();
PreparedStatement stmt = database_connection.con.prepareStatement("insert into employee values(?,?,?,?,?,?,?,?,?,?,?)");
stmt.setInt(1,id);
stmt.setString(2,dpt);
stmt.setString(3,uname);
stmt.setString(4,psswd);
stmt.setString(5,pname);
stmt.setString(6,sexr);
stmt.setString(7,dob);
stmt.setString(8,addrss);
stmt.setString(9,email);
stmt.setString(10,Mobno);
stmt.setString(11,status);
stmt.executeUpdate();
database_connection.con.close();
}
catch(Exception e)
{
System.out.println(e);
}
return "record Created Succesfully";
}

    @Override
    public String CreatePatient(int pid, String pname, String sexr, String dob, String addrss, String dpt, String email, String Mobno, String comments, String status)
    {
        try
        {
database_connection.create_Connection();
PreparedStatement stmt = database_connection.con.prepareStatement("insert into patient_record values(?,?,?,?,?,?,?,?,?,?,?)");
stmt.setInt(1,pid);
stmt.setString(2,pname);
stmt.setString(3,sexr);
stmt.setString(4,dob);
stmt.setString(5,addrss);
stmt.setString(6,dpt);
stmt.setString(7,email);
stmt.setString(8,Mobno);
stmt.setString(9,comments);
stmt.setString(10,comments);
stmt.executeUpdate();
database_connection.con.close();
    }
        catch(Exception e)
        {
            
        }
return "";
    
    
}
}