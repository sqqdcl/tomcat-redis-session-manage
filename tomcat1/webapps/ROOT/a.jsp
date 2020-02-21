<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>   
      <title>tomcat1</title>  
  </head>  
  <body>  
  <div style="font-size:28px;" align="left">
        SessionID:&nbsp;&nbsp;&nbsp;&nbsp;<%=session.getId()%>   
        <BR>  
        SessionPort:&nbsp;&nbsp;&nbsp;&nbsp;<%=request.getServerPort()%>  
        <BR>  
        <%  
        out.println("this is tomcat1");  
        %> 
	
	</div>	
  </body>  
</html>  