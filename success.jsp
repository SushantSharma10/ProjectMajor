<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<p>The option of Training is for limited number of seats and all of the programs are 1-2 Months program. The courses are most innovative courses by IIT Educators and industrial experts.<p> 

<p>he 11 Most important options available are: </p>

<p>i) Machine Learning Program (Rs. 7499)</p>

<p>ii) IoT + Kits (Rs. 14999) </p>

<p>iii) Full Stack Web Development (Rs. 7650) </p>

<p>iv) Big Data (Rs. 5999)</p>
<p>v) JAVA + Android Development (Rs. 4999)</p>

<p>vi) Android and iOS App Development (Rs. 7499)</p>

<p>vii) Robotics Certification (Rs. 7499)</p>

<p>viii) Ethical Hacking Certification (Rs. 2999)</p>

<p>ix) Matlab and Simulation Certification (Rs. 3999)</p>

<p>x) Start-up Certification by IIT Delhi AA (Rs. 9999)</p>

<p>xi) 3-D Design Certification (Rs. 3499)</p>
</p>
<a href='logout.jsp'>Log out</a>
<%
    }
%>