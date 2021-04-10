package 빠른_A_B;

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

		int n = Integer.parseInt(br.readLine());
		
		StringTokenizer st; // 선언
		
		for(int i = 0; i < n; i++) {
			st = new StringTokenizer(br.readLine(), " "); // StringTokenizer인자값에 입력 문자열 넣음
			bw.write((Integer.parseInt(st.nextToken()) + Integer.parseInt(st.nextToken())) + "\n"); // a + b 출력
		}
		br.close();
		
		bw.flush(); // 남아있는 데이터를 모두 출력시킴
		bw.close(); // 스트림을 닫음
		
	}
}
