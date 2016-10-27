/*
Copyright (c) 2016 Christy Smith
Campus Box 7915, Elon University, Elon, NC 27244

Copyright (c) 2016 Evan Elkin
Campus Box 7947, Elon University, Elon, NC 27244
*/
package model;

public class FutureValueCalculator {
    
    public static double findFutureValue (double investmentAmount, 
            double yearlyInterestRate, int numberOfYears) {
        double annualInterstRate = yearlyInterestRate/100;
        double futureValue = investmentAmount * (1 + (yearlyInterestRate));
        futureValue = Math.pow(futureValue, numberOfYears);
        return futureValue;
    }
    
}

