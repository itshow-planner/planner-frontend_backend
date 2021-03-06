.<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <title>planner</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic&amp;subset=korean" rel="stylesheet">
    <link rel="stylesheet" href="css/join.css">

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"crossorigin="anonymous"></script>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light fixed-top bg-bright" id = "navbar">
        <a class="navbar-brand" href="index.html">
            <img src="/img/logo1.png" style="background: rgba(0, 0, 0, 0)">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                        <a class="nav-link" href="#explainstart" >EXPLAIN</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index_calendar.jsp">CALENDER</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index2.jsp">PICTURE DIARY</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index1.jsp">DIARY</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="memolistView.jsp">NOTEPAD</a>
                </li>
                <li class="nav-item">
                        <a class="nav-link" id="login" href="loginView.jsp">LOGIN</a>
                </li>
            </ul>
        </div>
    </nav>
    <br><br><br>
    <span>회원가입</span>
    <form class="joinform"  method="post" action="joinAction.jsp">
        <tr>
            <div class="all">
                <td>
                    <div>
                       	 이름	<input type="text" name="userName"  id="userName" required><br>
                    </div>
                </td>
                <td>
                    <div>
			                         아이디 <input type="text" name="userID" id="userID" required placeholder="&nbsp;특수문자, 한글 입력 불가능"><br>
                    </div>
                </td>
                <td>
                    <div>
                    	비밀번호 <input type="password" name="userPassword" id="userPassword" required><br>
                    </div>
                </td>
                <td>
                    <div>
                       	  비밀번호 확인 <input type="password" name="userPasswordChecked" id="userPasswordChecked" required>
                        <input type="button" value="확인하기" id="pwdcheckbtn">
                    </div>
                </td>
                <td>
                    <div class="select_bttom">
                  	      질문 (택1)
                        <select>
                            <option>가장 기억에 남는 장소는 ?</option>
                            <option>가장 좋아하는 음식은 ?</option>
                            <option>가장 좋아하는 색깔은 ?</option>
                            <option>가장 좋아하는 노래는 ?</option>
                            <option>가장 좋아하는 책 이름은 ?</option>
                            <option>가장 좋아하는 나라 이름은 ?</option>
                            <option>아버지 성함은 ?</option>
                            <option>어머니 성함은 ?</option>
                            <option>출신 중학교는 ?</option>
                            <option>태어난 곳은?</option>
                        </select><br>
                    </div>
                </td>
                <td>
                    <div>
                        <input type="text" name="userAnswer" id = "userAnswer" required placeholder="한 가지만 작성"><br>
                    </div>
                </td>
                <td>
                    <div>
                        <input type="reset" value="최소하기" id="resetbtn">
                        <input type="submit" value="회원가입" id="joinbtn">
                    </div>
                </td>
            </div>
        </tr>
    </form>
    <script src="js/join.js"></script>
</body>
</html>