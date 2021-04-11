package 별_찍기;

import java.util.Scanner;

public class Main_2439 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int n = scan.nextInt();

		for (int i = 1; i < n + 1; i++) { // i가 1부터 n까지
			
			for (int j = n; j > 0; j--) { // j가 n부터 1까지 거꾸로
				
				if (i < j) {
					System.out.print(" ");
				} else {
					System.out.print("*"); // i >= j일 때
				}// end if-else / 한 줄에서 일어나는 결과값
			} // end for(j)
			
			System.out.println("");
			
		}// end for(i)
	}
}
