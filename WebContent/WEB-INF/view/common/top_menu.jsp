<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/"/>
<div class="menu">
	<ul>
		<li><a href="${root }main" id="logo">PrologueEnd</a></li>
		<li><a href="${root }about/about">About</a></li>
		<li><a href="${root }notice/list">Fashion</a></li>
		<li><a href="${root }membership/login">Log in</a></li>
		<li><a href="${root }membership/join" id="join">Join</a></li>        
	</ul>
</div>