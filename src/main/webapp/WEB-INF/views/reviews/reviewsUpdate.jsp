<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>reviewsUpdate</title>
<link type="text/css" rel="stylesheet"
	href="resources/css/reviewsDetail.css">
</head>
<body>
	<div class="wrap">
		<header>
			<jsp:include page="../layout/header.jsp" />
		</header>

		<section>
			<div class="detailfull">
				<div class="detailname">
					<h2>글 수정</h2>
				</div>
				<div class="detailcontents">
					<div class="detail_img">12</div>
					<div class="userbox">
						<div class="detail_user">작성자<div class ="detail_user2">${rDto.m_id }</div></div>
						<div class="detail_select">운동종목<div class ="detail_select2">${rDto.r_cate }</div></div>
						<div class="detail_title">제목<div class ="detail_title2">${rDto.r_title }</div></div>
						<div class="detail_content">내용</div>
						<div class="detail_content2">${rDto.r_contents }</div>
					</div>
				</div>


				<div class="detail_lower">
				<div class="star_score">
					<h3>별점</h3>
				</div>
					<div class="detail_modify">
						<button>수정</button>
					</div>
					<div class="detail_delete">
						<a href="reviewsDelete?r_no=${rDto.r_no}"><button class="delbtn" onclick="delCheck()">삭제</button></a>
					</div>

				</div>
			</div>
		</section>

		<footer>
			<jsp:include page="../layout/footer.jsp" />
		</footer>
	</div>
</body>

</html>