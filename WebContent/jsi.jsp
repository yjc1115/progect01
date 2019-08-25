<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("#btn2").click(function(){
      var hello = "";
      
      for (i=1; i<=10; i++) {
          hello = "<img src='img/" + i +".jpg' width='300'><br>"
      }
    $("#test2").html(hello);
      
  });
});
</script>
</head>
<body>

<p id="test2">hello world 10개 출력</p>

> <p id="test2">hello world 10개 출력</p>
<button id="btn2">결과발표</button>


</body>
</html>