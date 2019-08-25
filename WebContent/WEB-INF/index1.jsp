<!DOCTYPE html>
<html>
<head>
 <script>
function iFunc(){
    var x = myFunction(9, 3);
document.getElementById("demo").innerHTML = x;
    
}
     function iFunc2(){
    var x = "수학싫어";
document.getElementById("somo").innerHTML = x;
    alert(x);
    
}
     
     //함수를 하나 더 생성해서 아래 눌러봐 버튼을 눌렀을 때 호출 
     //아래에 somo 위치에 출력 
     
function myFunction(a, b) { 
  return a * b;
}
</script>
</head>
<body>

<h2>나의 첫 자스</h2>

<button type="button"onclick="iFunc()">궁금하지</button>
<br>
<button type="button"onclick="iFunc2()">참을수 없지</button>
    
<p id="demo"></p>
<p id="somo"></p>

</body>
</html> 
