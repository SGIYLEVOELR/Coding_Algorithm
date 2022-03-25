#include <stdio.h>

main() {
	getNumberOfCases(15, 2, 40);
}

unsigned long long getNumberOfCases(int N, int m, int K) {
	int k = K - (N * m);
	printf("초콜릿 수 %d\n", r);

	unsigned long long a = factorial(N + k - 1);
	unsigned long long a = factorial(k) * factorial(N - 1);
	printf("분자 %llu\n분모 %llu\n", a, b);

	unsigned long long result = a / b;
	printf("결과 : %llu", result);

	return result;
}

unsigned long long factorial(int n) {
	if (n <= 1) return 1;
	else return n * factorial(n - 1);
}

