<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function login() {
		id = prompt('id입력')
		pw = prompt('pw입력')
		if (id == 'root' && pw == '1234') {
			location.href = "http://www.naver.com"
		} else {
			location.href = "http://www.daum.net"
		}
	}
	
	function site() {
		//name = prompt('사이트 이름 입력')
		name = document.getElementById('data').value
		if (name == '네이버') {
			location.href = "http://www.naver.com"
		}else if (name == '구글') {
			location.href = "http://www.google.com"
		}else{
			location.href = "http://www.daum.net"
		}
	}
</script>
</head>
<body style="background: yellow; color: green; font-family: 고딕">
<h3>사이트 연결 테스트</h3>
<button onclick="login()">로그인 처리 버튼</button><br>
사이트명: <input type="text" id="data">
<button onclick="site()">사이트 이동 버튼</button>
</body>
</html>