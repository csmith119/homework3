/*
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Evan Elkin
Campus Box 7947, Elon University, Elon, NC 27244

Copyright (c) 2016 Charles Kim
Campus Box 8462, Elon University, Elon, NC 27244

 */
package model;

import java.io.Serializable;
import java.util.Arrays;

public class Calculator implements Serializable {

  private String investmentAmount;
  private String yearlyInterestRate;
  private String numberOfYears;
  private String futureValue;

  public Calculator() {
    investmentAmount = "";
    yearlyInterestRate = "";
    numberOfYears = "";
    futureValue = "";
  }

  public Calculator(double investmentAmount, double yearlyInterestRate,
          int numberOfYears, double futureValue) {

    this.investmentAmount = investmentAmount + "";
    this.yearlyInterestRate = yearlyInterestRate + "";
    this.numberOfYears = numberOfYears + "";
    this.futureValue = futureValue + "";
  }

  public String getInvestmentAmount() {
    return investmentAmount;
  }

  public void setInvestmentAmount(double investmentAmount) {
    this.investmentAmount = investmentAmount + "";
  }

  public String getYearlyInterestRate() {
    return yearlyInterestRate;
  }

  public void setYearlyInterestRate(double yearlyInterestRate) {
    this.yearlyInterestRate = yearlyInterestRate + "";
  }

  public String getNumberOfYears() {
    return numberOfYears;
  }

  public void setNumberOfYears(int numberOfYears) {
    this.numberOfYears = numberOfYears + "";
  }

  public String getFutureValue() {
    return futureValue;
  }

  public void setFutureValue(double futureValue) {
    this.futureValue = futureValue + "";
  }

}
