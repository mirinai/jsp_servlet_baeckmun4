<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>inspection</title>
</head>
<body>
	<h2>물어보기</h2>
	<form action="02_research.jsp" method="post">
		<table>
			<tr>
				<td>이름 : </td>
				<td>
					<input type="text" name="name" size="20">
				</td>
			</tr>
			<tr>
				<td>성별 : </td>
				<td>
					<input type="checkbox" name="gender" value="male" checked="checked"> 남자
					<input type="checkbox" name="gender" value="female"> 여자
				</td>
			</tr>
			<tr>
				<td>좋아하는 계절 : </td>
				<td>
					<input type="checkbox" name="season" value="1" checked="checked"> 봄
					<input type="checkbox" name="season" value="2"> 여름
					<input type="checkbox" name="season" value="3"> 가을
					<input type="checkbox" name="season" value="4"> 겨울
				</td>
			</tr>
			<tr align="center">
				<td>
					<input type="submit" value="보내기">
				</td>
				<td>
					<input type="reset" value="되돌리기">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>