/*
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Charles Kim
Campus Box 8462, Elon University, Elon, NC 27244
 */
package tags;

import java.io.IOException;
import java.text.NumberFormat;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.BodyTagSupport;

public class currencyFormat extends BodyTagSupport {

  NumberFormat formatter = NumberFormat.getCurrencyInstance();

  @Override
  public int doAfterBody() {
    try {
      String bodyString = bodyContent.getString();
      Double bodyValue = Double.parseDouble(bodyString);
      JspWriter out = bodyContent.getEnclosingWriter();
      out.print(formatter.format(bodyValue));
    } catch (IOException e) {
      System.err.println("error in doAfterBody" + e.getMessage());
    }
    return SKIP_BODY;
  }

}
