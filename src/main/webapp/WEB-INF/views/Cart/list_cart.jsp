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
 	<%@ include file="../include/header.jsp" %>
<hr>
<br><br><br><br><br><br><br><br><br>
<table align="center" class="t-tpye01" width=1300 heigth="1300">
<tr>
<td>
			<table align="center" class="t-type02" width="1000" height="50" cellpadding="0" cellsapacing="0" >
				<tr height="30" style="border-bottom: 1px solid;">
					<td width="60%" >상품</td>
					<td width="10%" >가격</td>
					<td width="10%" >수량</td>
					<td width="10%" >소계</td>
					<td width="10%" >비고</td>

				</tr>
				</table>
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
				<table align="center" class="t-type02" width="1000" height="500" cellpadding="0" cellsapacing="0" >
				<tr>
					<td width="60%" class="td-type01"></td>
					<td width="10%" class="td-type01"></td>
					<td width="10%" class="td-type01">총액</td>
					<td width="10%" class="td-type01">10000원<%-- <%=sum%> --%></td>
					<td width="10%" class="td-type01"></td>
				</tr>
			</table>
			<table align="center" width="1000">
				<tr>
					<td><a href="./remove_cart?pNum=<%=cartId%>" class="">삭제하기</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="list_payment" class="">주문하기</a></td>
					<td><a href="index" class="btn btn-secondary"> &laquo; 쇼핑 계속하기</a></td>
				</tr>
			</table>
			
			

		<hr>
</td>
</tr>
</table>
</body>
</html>
