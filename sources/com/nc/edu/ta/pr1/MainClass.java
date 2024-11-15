package sources.com.nc.edu.ta.pr1;

import sources.com.nc.edu.ta.pr1.operations.Operation;

public class MainClass {
    public static void main(String[] args) {
        // Loop to perform operations on x and y values
        for (int x = 1; x < 10; x++) {
            for (int y = 1; y < 10; y++) {
                Operation operation = new Operation(x, y);
                System.out.printf("%3d", operation.getResult());
            }
            System.out.println();
        }
    }
}
