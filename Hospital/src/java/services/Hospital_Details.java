package services;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.Style;

@WebService
@SOAPBinding(style = Style.RPC) 
public interface Hospital_Details
{
@WebMethod int getRecordCount(String table_name);
@WebMethod String CreateEmployee(int id,String a1,String a2,String a3,String a4,String a5,String a6,String a7,String a8,String a9,String status);
@WebMethod String CreatePatient (int id,String a1,String a2,String a3,String a4,String a5,String a6,String a7,String a8,String a9);

}