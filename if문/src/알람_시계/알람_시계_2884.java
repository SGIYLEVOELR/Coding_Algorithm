package 알람_시계;

import java.util.Scanner;

public class 알람_시계_2884 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int H = scan.nextInt();
		int M = scan.nextInt();
		
		if(M < 45) {
			H--;
			
			if(H < 0) {
				H +=24;
			}
			
			M = 60 - (45 - M);
			
		} else {
			M -= 45;
		}
		System.out.println(H);
		System.out.println(M);
	}
}
