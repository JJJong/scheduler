<%@ page contentType="text/html; charset=UTF-8"
	trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업 정보 수정</title>

</head>
<body>
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
		integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
		crossorigin="anonymous">

	<nav class="navbar navbar-expand-lg navbar-dark"
		style="background-color: #87AFEB;">
		<div class="container">

			<a class="navbar-brand">기업 정보 수정</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item "><a class="nav-link" href="../">홈
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="../lecture">수강
							정보</a></li>
					<li class="nav-item active"><a class="nav-link" href="../enterprise">지원
							기업</a></li>


				</ul>
				<!-- <form class="form-inline my-2 my-lg-0">
			      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
			      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			    </form> -->
			</div>
		</div>
	</nav>

	<form action="<c:url value='/enterprise/update'/>" method="post">
		<br>
		<div class="container">

			<table class="table table-hover">
				<colgroup>
					<col width="15%" />
					<col width="85%" />
				</colgroup>

				<tr>
					<th scope="col">기업 ID</th>
					<td>${ent.ent_id}</td>
				</tr>
				<tr>
					<th scope="col">기업명</th>
					<td><input type="text" name="ent_name" value=${ent.ent_name}></td>
				</tr>
				<tr>
					<th scope="col">서류마감일</th>
					<td><input type="date" name="paper_end" value=${ent.paper_end}></td>
				</tr>
				<tr>
					<th scope="col">1차 면접일</th>
					<td><input type="date" name="interview1"
						value=${ent.interview1}></td>
				</tr>
				<tr>
					<th scope="col">2차 면접일</th>
					<td><input type="date" name="interview2"
						value=${ent.interview2}></td>
				</tr>
				<tr>
					<th scope="col">3차 면접일</th>
					<td><input type="date" name="interview3"
						value=${ent.interview3}></td>
				</tr>
				<tr>

					<td><input type="hidden" name="ent_id" value=${ent.ent_id}>
						<br> <input class="btn btn-outline-info btn-sm" type="submit"
						value="수정"> 
						<button class="btn btn-outline-info btn-sm" 
						href="../enterprise">취소</button></td>
				</tr>
			</table>
	</form>
	</div>
</body>
</html>