@isTest
public class SimpleInterestCalculatorTest {

    @isTest
    static void testCalculateInterest() {
        
        // Test data
        Decimal principal = 10000;
        Decimal rate = 10;
        Integer tim = 2;
        
        // Call method
        Decimal result = SimpleInterestCalculator.calculateInterest(principal, rate, tim);
        
        // Expected result = (10000 * 10 * 2)/100 = 2000
        System.assertEquals(2000, result, 'Interest calculation is incorrect');
    }
    
    @isTest
    static void testNullValues() {
        
        // Passing null values
        Decimal result = SimpleInterestCalculator.calculateInterest(null, 10, 2);
        
        // Expected result = 0
        System.assertEquals(0, result, 'Null check failed');
    }
}