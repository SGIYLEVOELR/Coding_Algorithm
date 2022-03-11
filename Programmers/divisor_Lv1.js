/**
 * 매개변수 : left, right
 * 범위 : left ~ right
 * 조건 : 약수의 개수가 짝수이면 더하고 홀수이면 뺀 수를 return하기
 */

function solution(n) {
    var answer = 0;

    var div = [];
    for(var i = 1; i < n+1; i++) {
        if(n % i == 0) {
            div.push(i);
        }
    }
    console.log(div);

    div.forEach(function(i) {
        answer += i;
    })

    return answer;
}