<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 5/24/2021
  Time: 6:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MayTinh</title>
</head>
<body>
<h1>Result: </h1>
<%
    float firstOperand = Float.parseFloat(request.getParameter("firstOperand"));
    float secondOperand = Float.parseFloat(request.getParameter("secondOperand"));
    String operator = request.getParameter("operator");
    float result = 0;
    if(operator.equals("Cong")) {result = firstOperand + secondOperand;operator = "+";}
    if(operator.equals("Tru")){ result = firstOperand - secondOperand; operator ="-";}
    if(operator.equals("Nhan")) {result = firstOperand * secondOperand;operator = "*";}
    if(operator.equals("Chia"))  {result = firstOperand / secondOperand;operator = "/";}
%>
<p><%=firstOperand%>  <%=operator%> <%=secondOperand%> = <%=result%>  </p>
</body>
</html>
