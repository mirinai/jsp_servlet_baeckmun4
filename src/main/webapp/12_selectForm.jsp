<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>select form</title>
</head>
<body>
	<form action="12_selectResult.jsp" method="post">
		<table>
			<tr>
				<td>
					<select name="edu">
						<option selected="selected">재학생</option>
						<option>학사</option>
						<option>석사</option>
						<option>박사</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>소속된 나라</td>
				<td>
					<select name="country" size="3">
						<option selected="selected">Korea</option>
						<option>USA</option>
						<option>Japan</option>
						
					</select>
				</td>
			</tr>
			<tr>
				<td>관심분야</td>
				<td>
					<select name="like" size="4" multiple="multiple">
						<option>광고/미디어</option>
						<option selected>프로듀서</option>
						<option selected>컨설팅</option>
						<option selected>그래픽 디자이너</option>
					</select>
				</td>
			</tr>
		</table>
		<input type="submit" value="보내기">
		<input type="reset" value="리셋">
	</form>
</body>
</html>