package 구구단;

import java.util.Scanner;

public class 구구단_2739 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		
		int N;
		N = scan.nextInt();
		
		for(int i = 1; i <= 9; ++i) {
			System.out.printf("%d * %d = %d\n", N, i, N * i);
		}
		
	}
}
