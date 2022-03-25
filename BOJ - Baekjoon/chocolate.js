// 초콜릿 K개 N명에게 남김없이
// 최소 m개 이상

// 첫째 줄에 N, m, K 주어짐
// N은 용봉이의 수, K는 전남이가 가진 수, m은 최소 초콜릿의 수

// n H k ==> (n+k-1)! / k! * (n-1)!

function chocolate(N, m, K) {
    let n = N;
    let k = K - N * m;

    let chocolateNum = factorial(n+k-1) / factorial(k) / factorial(n-1);
    console.log("== ! 계산 시작 ==");
    console.log("분모 : " + factorial(n+k-1));
    console.log("분자 : " + factorial(k) * factorial(n-1));
    console.log("== ! 계산 끝 ==");

    console.log(chocolateNum);
}

function factorial(n) {
    var facNum = 1;
    for (let i = n; i >= 1; i--) {
        facNum *= i;
    }
    return facNum;
}

console.log(chocolate(15, 2, 40));