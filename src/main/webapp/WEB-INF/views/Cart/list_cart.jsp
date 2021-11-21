<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.Product.DTO.*"%>
<%@ page import="com.Product.DAO.*"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/table.css">
<%
	String cartId = session.getId();
%>
<title>장바구니</title>
</head>
<body>
<!--  	<jsp:include page="" />-->
			<h1 align="center" >장바구니 목록</h1>
<table align="center" class="t-tpye01" width=1000 heigth="1300">
<tr>
<td>
			<table align="center" class="t-type02" width="1000" height="500" cellpadding="0" cellsapacing="0" >
				<tr height="30" style="border-bottom: 1px solid; ">
					<td width="60%" class="td-type01">상품</td>
					<td width="10%" class="td-type01">가격</td>
					<td width="10%" class="td-type01">수량</td>
					<td width="10%" class="td-type01">소계</td>
					<td width="10%" class="td-type01">비고</td>

				</tr>
				<%-- <%				
					int sum = 0;
					ArrayList<PDao> cartList = (ArrayList<PDao>) session.getAttribute("cartlist");
					if (cartList == null)
						cartList = new ArrayList<PDao>();

					for (int i = 0; i < cartList.size(); i++) { // 상품리스트 하나씩 출력하기
						PDto product = cartList.get(i);
					
						int total = product.getpPrice() * product.getpStock();
						sum = sum + total;
				%> --%>
				
				<%-- <tr>
					<td><%=product.getpNum()%> - <%=product.getpName()%></td>
					<td><%=product.getpPrice()%></td>
					<td><%=product.getpStock()%></td>
					<td><%=total%></td>
					<td><a href="./removeCart.jsp?id=<%=product.getpNum()%>" class="badge badge-danger">삭제</a></td>
				</tr>
				<%
					}
				%> --%>
				<tr width>
					<td class="td-type01">&nbsp;</td>
					<td class="td-type01">&nbsp;</td>
					<td class="td-type01">총액</td>
					<td class="td-type01"> &nbsp;<%-- <%=sum%> --%></td>
					<td class="td-type01">&nbsp;</td>
				</tr>
			</table>
			<table align="center" width="1000">
				<tr>
					<td><a href="./remove_cart?pNum=<%=cartId%>" class="">삭제하기</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="./shippingInfo.jsp?cartId=<%= cartId %>" class="">주문하기</a></td>
				</tr>
			</table>
			<a href="index" class="btn btn-secondary"> &laquo; 쇼핑 계속하기</a>

		<hr>
</td>
</tr>
</table>
</body>
</html>
