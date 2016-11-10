<%@ include file="/includes/header.html" %>
<!--
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Evan Elkin
Campus Box 7947, Elon University, Elon, NC 27244

Copyright (c) 2016 Charles Kim
Campus Box 8462, Elon University, Elon, NC 27244

-->
<jsp:useBean id="calculator" class="model.Calculator" scope="request"/>
<%@ taglib uri="/WEB-INF/tlds/elon" prefix="elon" %>
    <div class="wrapper"> <!--Wrapper for border-->
    <!-- Displays collected info and calculation after going through Homework
    Servlet-->
    <h1 id="thanksTitle">Future Value Calculator</h1>
    <div class="inputField">
      <label>Investment Amount:</label>
      <span><elon:currencyFormat><jsp:getProperty name="calculator" property="investmentAmount"/></elon:currencyFormat>
        </span><br>
    </div>
    <div class="inputField">
      <label>Yearly Interest Rate:</label>
      <span><jsp:getProperty name="calculator" property="yearlyInterestRate"/>
        </span><br>
    </div>
    <div class="inputField">
      <label>Number of Years:</label>
      <span><jsp:getProperty name="calculator" property="numberOfYears"/>
        </span><br>
    </div>
    <div class="inputField">
      <label>Future Value:</label>
      <span><elon:currencyFormat><jsp:getProperty name="calculator" property="futureValue"/></elon:currencyFormat>
        </span><br>
    </div>
    </div>
<%@ include file="/includes/footer.html" %>