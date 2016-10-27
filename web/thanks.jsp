<%@ include file="/includes/header.html" %>
<jsp:useBean id="calculator" class="model.Calculator" scope="request"/>
    <div class="wrapper">
    <h1>Future Value Calculator</h1>
    <div class="inputField">
        <label>Investment Amount:</label>
        <span><jsp:getProperty name="calculator" property="investmentAmount"/>
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
        <span><jsp:getProperty name="calculator" property="futureValue"/>
            </span><br>
    </div>
    </div>
<%@ include file="/includes/footer.html" %>