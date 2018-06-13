<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Time Line Search</title>
<link rel="Stylesheet" href="js/jquery-ui.css"/>
<style type="text/css">
	body{
		
		margin-top: 0%;
		margin-left: 0%;
		margin-bottom: 0%;
		margin-right: 0%;
		
	}/*여백제거*/
	
	#top{
		text-align: center;
		background-color: #5c9189;
		height: 20%;
		width: 100%;
		padding: 15px;
		margin-right: 0%;
		
	}
	#title{
		padding: 10px;
		padding-left:20px;
		float:left;
		color: white;
		font-size: 25px;
		font-weight: bold;
	}/*사이트명*/
	#topCenter{
		text-align: center;
		width: 100%;
		padding-left: 100px;
	}/*검색창 가운데 정렬*/
	#search{
		padding: 10px;
		margin:  5px;
		display: inline-block;
		width:  20%;
		border-radius: 5px;
		color: #5c9189;
		text-align: right;
	}/*검색창*/
	
	#topRight{
		padding-right:30px;
		float:right;
	}/*태그 아이콘 오른쪽 정렬*/
	#chatting{
		width: 35px;
		height: 35px;
	}/*채팅 아이콘*/
	#myPage{
		width: 30px;
		height: 30px;
	}/*마이페이지 아이콘*/
	#like{
		width: 30px;
		height: 30px;
	}/*좋아요?*/
	
	
	#container{
		text-align: center;
		width: 100%;
		margin-right: 0%;
	}/*가운데 게시물 중앙 정렬용 컨테이너*/
	#center{
		padding-top:20px;
		width: 50%;
		display: inline-block;
	}/*div 게시물 목록*/
	img{
		width: 200px;
		height: 200px;
		margin: 10px;
	}/*이미지 사이즈*/
	
</style>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/jquery.approach.js"></script>
<script type="text/javascript" src="js/jquery.innerfade.js"></script>
<script type="text/javascript">
	$(function(){
		
		var arrImg=[
			{fname:"img/suzi1.jpg"},//0
			{fname:"img/suzi2.jpg"},//1
			{fname:"img/suzi3.jpg"},//2
			{fname:"img/suzi4.jpg"},//3
			
			{fname:"img/hayeonsoo1.jpg"},//4
			{fname:"img/iu.jpg"},//5
			{fname:"img/hayeonsoo3.jpg"},//6
			{fname:"img/hayeonsoo4.jpg"},//7
			
			{fname:"img/수지11.jpg"},//8
			{fname:"img/수지5.jpg"},//9
			{fname:"img/수지7.jpg"},//10
			{fname:"img/슬기.jpg"},//11
			
			{fname:"img/suzi1.jpg"},//0
			{fname:"img/suzi2.jpg"},//1
			{fname:"img/suzi3.jpg"},//2
			{fname:"img/suzi4.jpg"},//3
			
			{fname:"img/hayeonsoo1.jpg"},//4
			{fname:"img/iu.jpg"},//5
			{fname:"img/hayeonsoo3.jpg"},//6
			{fname:"img/hayeonsoo4.jpg"},//7
			
			{fname:"img/수지11.jpg"},//8
			{fname:"img/수지5.jpg"},//9
			{fname:"img/수지7.jpg"},//10
			{fname:"img/슬기.jpg"},//11
			
			{fname:"img/수지11.jpg"},//8
			{fname:"img/수지5.jpg"},//9
			{fname:"img/수지7.jpg"},//10
			{fname:"img/슬기.jpg"},//11
			
			{fname:"img/수지11.jpg"},//8
			{fname:"img/수지5.jpg"},//9
			{fname:"img/수지7.jpg"},//10
			{fname:"img/슬기.jpg"}//11
			
		
		];
		
		list();
		
		$(window).scroll(function() {
			
			var sh = $(window).scrollTop()+$(window).height();
			var dh = $(document).height();
			
			if((sh+200)>=dh)
				{
					for(i=1; i<=10; i++)
						{
							list();
						
						}
					
				}
		})

		$("#search").click(function() {
			$(this).val("");
		})
	
		
		function list(){
			
			$.each(arrImg, function(i, p) {
				
				var img=$("<img/>").attr({src:p.fname});
				$("#center").append(img);
				
			})
		}
		
	});
</script>
</head>
<body>
	<div id="top">
		<span id="title">ED</span>
		<span id="topCenter">
			<input type="text" id="search" value="검색">
		</span>
		<span id="topRight">
			<img src="img/heart2.png" id="like">
			<img src="img/chat.png" id="chatting">
			<img src="img/man-user.png" id="myPage">
		</span>
	</div>
	<div id="container">
		<div id="center">
		</div>
	</div>
</body>
</html>