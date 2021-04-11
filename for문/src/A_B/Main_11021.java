package A_B;

import java.util.Scanner;

public class Main_11021 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int T = scan.nextInt();
		
		for(int i = 1; i < T + 1; i++) {
			int a = scan.nextInt();
			int b = scan.nextInt();
			System.out.printf("Case #%d: ", i);
			System.out.println(a + b);
		}
		
	}
}
