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
    <div class="wrapper"> <!--Wrapper for border-->
    <%-- Displays collected info and calculation after going through Homework
Servlet--%>
    <h1 id="thanksTitle">Future Value Calculator</h1>
    <div class="inputField">
      <label>Investment Amount:</label>
      <span><elon:currencyFormat>${calculator.investmentAmount}</elon:currencyFormat>
        </span><br>
    </div>
    <div class="inputField">
      <label>Yearly Interest Rate:</label>
      <span>${calculator.yearlyInterestRate} </span><br>
    </div>
    <div class="inputField">
      <label>Number of Years:</label>
      <span>${calculator.numberOfYears}</span><br>
    </div>
    <div class="inputField">
      <label>Future Value:</label>
      <span><elon:currencyFormat>${calculator.futureValue}</elon:currencyFormat>
        </span><br>
    </div>
    </div>
<%@ include file="/includes/footer.html" %>