package A_B_합_추가;

import java.util.Scanner;

public class Main_11022 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int n = scan.nextInt();
		
		for(int i = 1; i <= n; i++) {
			
			int a = scan.nextInt();
			int b = scan.nextInt();
			
			System.out.printf("Case #%d: %d + %d = %d", i, a, b, a + b); // 왜 틀린거지...?
			System.out.println("Case #" + i + ": " + a + " + " + b + " = " + (a + b));
		}
	}
}
