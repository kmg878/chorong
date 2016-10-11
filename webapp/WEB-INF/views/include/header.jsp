<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="row">
	<div id="header" class="col-lg-12">
		<table>
			<tr>
				<td rowspan="3" width="250px"><img id="logo"
					src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/logo.png"
					onmouseover='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/logo_p.png"'
					onmouseout='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/logo.png"'></td>
				<td rowspan="3" valign="bottom"><a
					href="/readingbetter/book/booklist"> <img id="button"
						align="bottom"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_reading.png"
						onmouseover='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/p_reading.png"'
						onmouseout='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_reading.png"'></a></td>
				<td rowspan="3" valign="bottom"><a
					href="/readingbetter/ranking/summary"><img id="button"
						align="bottom"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_ranking.png"
						onmouseover='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/p_ranking.png"'
						onmouseout='this.src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_ranking.png"'></a></td>
				<td rowspan="2"><a href="/readingbetter/main"> <img
						id="anim"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/anim.gif"></a></td>
				<td rowspan="3" valign="bottom"><a
					href="/readingbetter/mypage/info"><img id="button"
						align="bottom"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_myinfo.png"></a>
				</td>
				<td rowspan="3" valign="bottom"><a
					href="/readingbetter/service/noticelist"><img id="button"
						align="bottom"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_center.png"></a></td>
				<td rowspan="3" width="250px" valign="top">
					<div id="member">
						<ul id="headeritem1">
							<c:choose>
								<c:when test='${empty authUser }'>
								</c:when>
								<c:otherwise>
									<br>
									<li><a href="/readingbetter/mypage/modifyform">회원정보수정</a></li>

									<li><a href="/readingbetter/main/logout">로그아웃</a></li>

									<br>
									<br>
									<li>${authUser.name}님반갑습니다^0^</li>
								</c:otherwise>
							</c:choose>
						</ul>
					</div>
				</td>
			</tr>

			<tr>
			</tr>
			<tr>
				<td><a href="/readingbetter/shop"><img id="button"
						align="bottom"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/b_store.png"></a></td>

			</tr>

		</table>
	</div>
</div>