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
		
	}/*��������*/
	
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
	}/*����Ʈ��*/
	#topCenter{
		text-align: center;
		width: 100%;
		padding-left: 100px;
	}/*�˻�â ��� ����*/
	#search{
		padding: 10px;
		margin:  5px;
		display: inline-block;
		width:  20%;
		border-radius: 5px;
		color: #5c9189;
		text-align: right;
	}/*�˻�â*/
	
	#topRight{
		padding-right:30px;
		float:right;
	}/*�±� ������ ������ ����*/
	#chatting{
		width: 35px;
		height: 35px;
	}/*ä�� ������*/
	#myPage{
		width: 30px;
		height: 30px;
	}/*���������� ������*/
	#like{
		width: 30px;
		height: 30px;
	}/*���ƿ�?*/
	
	
	#container{
		text-align: center;
		width: 100%;
		margin-right: 0%;
	}/*��� �Խù� �߾� ���Ŀ� �����̳�*/
	#center{
		padding-top:20px;
		width: 50%;
		display: inline-block;
	}/*div �Խù� ���*/
	img{
		width: 200px;
		height: 200px;
		margin: 10px;
	}/*�̹��� ������*/
	
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
			
			{fname:"img/����11.jpg"},//8
			{fname:"img/����5.jpg"},//9
			{fname:"img/����7.jpg"},//10
			{fname:"img/����.jpg"},//11
			
			{fname:"img/suzi1.jpg"},//0
			{fname:"img/suzi2.jpg"},//1
			{fname:"img/suzi3.jpg"},//2
			{fname:"img/suzi4.jpg"},//3
			
			{fname:"img/hayeonsoo1.jpg"},//4
			{fname:"img/iu.jpg"},//5
			{fname:"img/hayeonsoo3.jpg"},//6
			{fname:"img/hayeonsoo4.jpg"},//7
			
			{fname:"img/����11.jpg"},//8
			{fname:"img/����5.jpg"},//9
			{fname:"img/����7.jpg"},//10
			{fname:"img/����.jpg"},//11
			
			{fname:"img/����11.jpg"},//8
			{fname:"img/����5.jpg"},//9
			{fname:"img/����7.jpg"},//10
			{fname:"img/����.jpg"},//11
			
			{fname:"img/����11.jpg"},//8
			{fname:"img/����5.jpg"},//9
			{fname:"img/����7.jpg"},//10
			{fname:"img/����.jpg"}//11
			
		
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
			<input type="text" id="search" value="�˻�">
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