package 별_찍기;

import java.util.Scanner;

public class Main_2438 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int n = scan.nextInt();
		
		for(int i = 1; i < n + 1; i++) { // i가 1부터 n까지 반복
			
			for(int j = 0; j < i; j++) { // j가 0부터 i -1까지 반복
				
				System.out.print("*");
				/*
				 * j = 0일 때 *
				 * j = 1일 때 * + *
				 * j = 2일 때 * + * + *
				 * :
				 * .
				 */
				
			} // end for(j)을 3번 반복
			/*
			 * *
			 * **
			 * ***
			 * :
			 * *****...*
			 */
			System.out.println();
		} // end for(i)
	}
}
