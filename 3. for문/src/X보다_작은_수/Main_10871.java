package X보다_작은_수;

import java.util.Scanner;

public class Main_10871 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int[] a = new int[20000];
		
		int n = scan.nextInt();
		int x = scan.nextInt();

		for(int i = 0; i < n; i++) {
			a[i] = scan.nextInt();
		}
		
		for(int i = 0; i < n; i++) {
			if(a[i] < x) {
				System.out.printf("%d ", a[i]);
			}
		}
	}
}
