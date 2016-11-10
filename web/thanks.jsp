<%@ include file="/includes/header.html" %>
<%--
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Evan Elkin
Campus Box 7947, Elon University, Elon, NC 27244

Copyright (c) 2016 Charles Kim
Campus Box 8462, Elon University, Elon, NC 27244

--%>
<%@ taglib uri="/WEB-INF/tlds/elon" prefix="elon" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="wrapper"> <%--Wrapper for border--%>
    <%-- Displays collected info and calculation after going through Homework
Servlet--%>
    <h1 id="thanksTitle">Future Value Calculator</h1>
    <div class="inputField">
      <label>Investment Amount:</label>
      <span><elon:currencyFormat>${calculator[0].investmentAmount}
          </elon:currencyFormat> </span><br>
    </div>
    <div class="inputField">
      <label>Yearly Interest Rate:</label>
      <span>${calculator[0].yearlyInterestRate} </span><br>
    </div>
    <div class="inputField">
      <label>Number of Years:</label>
      <span>${calculator[0].numberOfYears}</span><br>
    </div>
    <div class="inputField">
      <table>
        <tr>
          <th>Year</th>
          <th>Value</th>
        </tr>
        <c:forEach var="c" items="${calculator}" begin="0" end="10" step="1" varStatus="status">      
          <tr>
            <td><c:out value="${status.count}" /> </td>
            <td><elon:currencyFormat><c:out value="${c.futureValue}"/></elon:currencyFormat></td>
          </tr>
        </c:forEach>  
      </table>
    </div>
    </div>
<%@ include file="/includes/footer.html" %>