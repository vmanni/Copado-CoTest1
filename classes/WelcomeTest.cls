@isTest
public class WelcomeTest {
    @isTest
    static void testAdd() {
        Welcome calculator = new Welcome();
        Integer result = calculator.add(5, 3);
        System.assertEquals(8, result, '5 + 3 should equal 8');
    }
    
    @isTest
    static void testSubtract() {
        Welcome calculator = new Welcome();
        Integer result = calculator.subtract(5, 3);
        System.assertEquals(2, result, '5 - 3 should equal 2');
    }
    
    @isTest
    static void testMultiply() {
        Welcome calculator = new Welcome();
        Integer result = calculator.multiply(5, 3);
        System.assertEquals(15, result, '5 * 3 should equal 15');
    }
    
    @isTest
    static void testDivide() {
        Welcome calculator = new Welcome();
        Integer result = calculator.divide(6, 3);
        System.assertEquals(2, result, '6 / 3 should equal 2');
    }
    
    @isTest
    static void testDivideByZero() {
        Welcome calculator = new Welcome();
        try {
            calculator.divide(5, 0);
            System.assert(false, 'Division by zero should throw an exception');
        } catch (MathException e) {
            System.assertEquals('Cannot divide by zero', e.getMessage());
        }
    }
}