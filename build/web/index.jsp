<!--
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Evan Elkin
Campus Box 7947, Elon University, Elon, NC 27244
-->
<%@ include file="/includes/header.html" %>
<div class="wrapper">
<h1>Future Value Calculator</h1>
<form action="calculate" method="post">
  <input type="hidden" name="action" value="add">     
    <label>Investment Amount:</label>
    <input type="number" min="0" name="amount"><br>
    <label>Yearly Interest Rate:</label>
    <input type="number" min="0" name="rate"><br>
    <label>Number of Years:</label>
    <input type="number" min="0" step="1" name="years" 
           placeholder="Integer number of years"><br>        
    <input type="submit" value="Calculate">
</form>
</div>
<%@ include file="/includes/footer.html" %>
