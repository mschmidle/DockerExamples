<!DOCTYPE HTML>
<HTML>
<HEAD>
<TITLE>Hallo Docker</TITLE>
</HEAD>
<BODY>
Servername: <% try{ out.println(InetAddress.getLocalHost());}catch(Exception e){}; %><BR>
Serverzeit: <%=System.currentTimeMillis() %><BR> 
</BODY>
</HTML>