public class Welcome {
    // Method to add two integers
    public Integer add(Integer num1, Integer num2) {
        return num1 + num2;
    }
    
    // Method to subtract two integers
    public Integer subtract(Integer num1, Integer num2) {
        return num1 - num2;
    }
    
    // Method to multiply two integers
    public Integer multiply(Integer num1, Integer num2) {
        return num1 * num2;
    }
    
    // Method to divide two integers
    public Integer divide(Integer num1, Integer num2) {
        // Check to avoid division by zero
        if (num2 == 0) {
            throw new MathException('Cannot divide by zero');
        }
        return num1 / num2;
    }
}