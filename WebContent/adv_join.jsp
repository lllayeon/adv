<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<jsp:include page="header/header.jsp" />
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/adv_join.css">


</head>

<body>

	<form action="adv_join" method="post">
		<div>
			<table class="ad_join">
				<tbody>
					<p>광고신청서</p>
					<tr>
						<th>담당자명</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>

					</tr>
					<tr>
						<th>담당자연락처</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>

					</tr>
					<tr>
						<th>제안명</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>

					</tr>
					<tr>
						<th>희망 광고 기간</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>

					</tr>
					<tr>
						<th>희망 예산비</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>

					</tr>
					<tr>
						<th>광고 설명</th>
						<td><textarea name="content" rows="7"
								style="width: 100%; border: 0; resize: none;"></textarea></td>

					</tr>
					<tr>
						<th>첨부파일</th>
						<td><input type="text" name="text"
							style="width: 100%; border: 0;" /></td>
					</tr>

					</tbod>
			</table>
		</div>
		<!-- 
		<div id="join_btn">
			<input type="submit" id="submit" name="submit" value="신청하기" />
		</div> -->
	</form>
</body>
</html>