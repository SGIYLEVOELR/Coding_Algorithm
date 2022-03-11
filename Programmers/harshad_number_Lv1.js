/**
 * 하샤드 수
 * x(양의 정수) == 하샤드 수 -> x의 자릿수 합 / x가 가능해야 함.
 * Ex) 18의 자릿수 합 : 1 + 8 = 9, 18/ 9 = 2로 나누어떨어지기 때문에 18 :: 하샤드 수임.
 * 
 * 조건 : x(자연수)를 입력받아 x가 하샤드 수인지 아닌지를 검사하는 solution 함수 완성하기
 */

function solution(x) {
    var answer = true;
    var arr = String(x).split("");
    var sum = 0;

    arr.forEach(function(i) {
        sum += Number(i);
    })

    answer = (x % Number(sum) == 0) ? true : false;

    return answer;
}