package 합;

import java.util.Scanner;

public class Main_8393 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int n = scan.nextInt();
		int i = 0;
		int sum = 0;
		
		for(i = 1; i < n + 1; i++) {
			sum += i;
			
		}
		System.out.println(sum);
	}
}
