public with sharing class SimpleInterestCalculator {

    // Method to calculate simple interest hi sonu
    public static Decimal calculateInterest(Decimal principal, Decimal rate, Integer tim) {
        
        // Validation
        if(principal == null || rate == null || tim == null) {
            return 0;
        }
        
        Decimal interest = (principal * rate * tim) / 100;
        return interest;
    }
}
