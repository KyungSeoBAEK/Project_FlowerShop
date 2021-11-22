<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.Product.DTO.*"%>
<%@ page import="com.Product.DAO.*"%>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/Cart.css">
<%
String cartId = session.getId();
%>
<title>장바구니</title>
</head>
<body>
	<%@ include file="../include/header.jsp"%>
	<div style="height: 180px;">%nbsp;</div>
	<center>

		<div style="height: 130px;">&nbsp;</div>



		<div class="main_div">

			<div>
				<h1>결제하기</h1>
			</div>
			<div>
				<h1>&nbsp;</h1>
			</div>

			<div class="side_div"></div>

			<div class="left_div">
				<div class="side_left_box">
	               <h4>주문상품목록</h4>
					<div style="float: left;">
						<img style="width: 70%; height: 70%;"
							src="${pageContext.request.contextPath}/resources/img/img.png">
					</div>
					<div style="float: left;">가격<br>KRW</div>
				</div>
				<div class="side_left_box">내용2</div>
				<div class="side_left_box">내용3</div>
			</div>

			<div class="rigth_div">
				<div class="side_left_box">내용1</div>
				<div class="side_left_box">내용2</div>
				<div class="side_left_box">내용3</div>
			</div>

			<div class="side_div2"></div>
		</div>
	</center>
</body>
</html>
