<%@ include file="header.jsp" %>
<a href="display-products">Products</a>
<h2>Student Name:</h2>
<ol>
<c:forEach var="name" items="${message}" >
<li>${name }</li>
</c:forEach>
</ol>

</body>
</html>
