<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<title>Insert title here</title>
<script type="text/javascript">
		$(function(){
				$("#d1").click(function(){
						$.ajax({
							url:"data.jsp",
							type: "GET",
							data: {
									count:$("#c").val()
							},
							success: function(result){
									alert(result);
									$("#r1").html(result);
							}
						});
				});
		});
</script>
</head>
<body>
<input type="text" name="count" id="c">
<input type="button" id="d1">
<div id="r1"></div>
<div id="r2"></div>

<h2>master edit</h2>
12312312132
<h2>asdasdasdasdasdsadsadad</h2>
</body>
</html>