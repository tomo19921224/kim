<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="Stylesheet" href="js/jquery-ui.css"/>
<style type="text/css">
	.reverse{
		color: white;
		background-color: black;
	}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/jquery.approach.js"></script>
<script type="text/javascript" src="js/jquery.innerfade.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>

<script type="text/javascript">
	$(function(){
		$("div").hover(function() {
			$(this).addClass("reverse",1000);
		}, function() {
			$(this).removeClass("reverse",1000);
		})
		
	})
</script>
</head>
<body>
	<div>
		<h1>이현진</h1>
		<p>트럼프 "한미연합훈련 중단…조만간 실제로 종전이 있을 것"</p>
		<h1>한상협</h1>
		<p>트럼프 "한미연합훈련 중단…조만간 실제로 종전이 있을 것"</p>
		<h1>조성재</h1>
		<p>트럼프 "한미연합훈련 중단…조만간 실제로 종전이 있을 것"</p>
	</div>

</body>
</html>