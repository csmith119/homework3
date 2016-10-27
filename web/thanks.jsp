<%@ include file="/includes/header.html" %>
<jsp:useBean id="calculator" class="model.Calculator" scope="request"/>
  <div class="wrapper">
    <h1>Future Value Calculator</h1>
    <label>Investment Amount:</label>
    <span><jsp:getProperty name="calculator" property="investmentAmount"/>
        </span><br>
    <label>Yearly Interest Rate:</label>
    <span><jsp:getProperty name="calculator" property="yearlyInterestRate"/>
        </span><br>
    <label>Number of Years:</label>
    <span><jsp:getProperty name="calculator" property="numberOfYears"/>
        </span><br>
     <label>Future Value:</label>
    <span><jsp:getProperty name="calculator" property="futureValue"/>
        </span><br>
</div>
<%@ include file="/includes/footer.html" %>