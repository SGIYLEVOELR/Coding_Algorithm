package A_B;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.StringTokenizer;

public class Main_15552 {

	public static void main(String[] args) throws IOException {
		
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in)); // 선언
		BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(System.out)); // 선언
		StringTokenizer st; // 선언
		
		int n = Integer.parseInt(br.readLine());
		
		
		for(int i = 0; i < n; i++) {
			st = new StringTokenizer(br.readLine());// StringTokenizer인자값에 입력 문자열 넣음
			int a = Integer.parseInt(st.nextToken());
			int b = Integer.parseInt(st.nextToken());
			int sum = a + b;
			
			bw.write(sum + "\n");
		}
		bw.flush(); // 남아있는 데이터를 모두 출력시킴
	}
}
