<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="/webjars/bootstrap/4.1.1/css/bootstrap.css">
  <script src="/webjars/jquery/3.3.1/jquery.js"></script>
  <script src="/webjars/popper.js/1.14.1/umd/popper.js"></script>
  <script src="/webjars/bootstrap/4.1.1/js/bootstrap.js"></script>
<title>jquery 테스트</title>
<script>

/* //case1)
$(document).ready(function(){
    $("p").click(function(){
        $(this).hide();
    });
});

//case2)
$(function(){
    $("p").click(function(){
        $(this).hide();
    });
}); */

//case3)
function eClick(){
	$(this).hide(); 
}
function init(){ // 함수를 먼저 정의
	$("p").click(eClick);
}
$(init);

function yellow(){
	$(this).css("background-color","yellow");
}
$("p").click(yellow);

</script>
</head>
<body>
<p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>
</body>
</html>