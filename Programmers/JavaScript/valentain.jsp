<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <title>발렌타인데이</title>
</head>
<body>
    <div>
        <span><input placeholder="N명의 용봉이들"></span>
        <span><input placeholder="최소 m개 이상"></span>
        <span><input placeholder="초콜릿 K개"></span>
    </div>
    <div>
        <button id="cho">경우의 수 구하기</button>
    </div>
    <div id="valen">
        
    </div>
</body>
<script>
    $("#cho").on("click", function() {
        $("#valen").append("헹");
    })
    function chocolate() {
        factorial(5);
    }

    function factorial(n) {
        for (let i = n; i > 0; i++) {
            console.log(i);
        }
    }
</script>
</html>