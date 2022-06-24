<%@page import="cms.EmployeeRegistration"%>
<%@page import="cms.EmployeeDAO"%>  
<jsp:useBean id="emp" class="cms.EmployeeRegistration"></jsp:useBean>  
<jsp:setProperty property="*" name="emp"/>  
  
<%  
int i=EmployeeDAO.save(emp) ; 
if(i>0){  
response.sendRedirect("adduser-success.jsp");  
}else{  
response.sendRedirect("adduser-error.jsp");  
}  
%>  