<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 5/24/2021
  Time: 6:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>MayTinh</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>

  <form method="post" action="/Calculator.jsp">
    <label>First operand: </label>
    <input type="text" name="firstOperand" placeholder="Enter Firs operand"> <br/>
    <label>Operator: </label>
    <select name="operator">
      <option>Cong</option>
      <option>Tru</option>
      <option>Nhan</option>
      <option>Chia</option>
    </select><br/>
    <label>Second operand: </label>
    <input type="text" name="secondOperand" placeholder="Enter Second operand"> <br/>
    <input type="submit" placeholder="Calculate">
  </form>
  </body>
</html>
