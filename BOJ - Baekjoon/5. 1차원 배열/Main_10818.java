import java.util.Arrays;
import java.util.Scanner;

// N개의 정수가 주어진다. 이때, 최솟값과 최댓값을 구하는 프로그램을 작성하시오.
public class Main_10818 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        
        int num = scan.nextInt();
        int arr[] = new int[num];

        int arrLen = arr.length;
        for (int i = 0; i < arrLen; i++) {
        	arr[i] = scan.nextInt();
        }
        
        // 배열을 순서대로 정렬
        Arrays.sort(arr);
        // 정렬한 배열 Index의 첫 번째 값과 마지막 값을 출력
        System.out.println(arr[0] + " " + arr[num - 1]);
    }
}