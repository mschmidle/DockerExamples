<!DOCTYPE HTML>
<HTML>
<HEAD>
<TITLE>Hello Docker</TITLE>
</HEAD>
<BODY>
Servername: <% try{ out.println(InetAddress.getLocalHost());}catch(Exception e){}; %><BR>
Serverzeit: <%=System.currentTimeMillis() %><BR> 
</BODY>
</HTML>