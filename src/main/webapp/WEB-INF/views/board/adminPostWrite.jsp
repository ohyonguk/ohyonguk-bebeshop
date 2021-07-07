<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/header.css">
    <link rel="stylesheet" href="/css/board/adminPostWrite.css">
    <script>
    function btnI(){ 
        var answer;
		answer = confirm("등록 하시겠습니까?");
		if(answer == true){
			location = "adminNotice.html";
		}else {   
        };
    }
    function btnC(){ 
        var answer;
		answer = confirm("취소 하시겠습니까?");
		if(answer == true){
			location = "adminNotice.html";
		}else {   
        };
    }
    </script>
    <title>Document</title>
</head>

<body>
    <div class="background">
        <header>
            <%@ include file= "../header/header.jsp" %>
        </header>
        <div class="main">
            <div class="post">
                <h2>게시판</h2>
                <hr color="#000000" size="5px"></br>
                <select name="postSubject" class="choice">
                    <option value="공지분류" selected="selected">공지분류</option>
                    <option value="일반">일반</option>
                    <option value="당첨자발표">당첨자발표</option>
                    <option value="시스템">시스템</option>
                </select>
                <select name="postWriter" class="choice">
                    <option value="작성자분류" selected="selected">작성자분류</option>
                    <option value="회원">회원</option>
                    <option value="관리자">관리자</option>
                </select>
            </div>
            <div class="postTitle">
                <h2>* 제목</h2>
                <input type="text" name="title" class="title" placeholder="제목을 입력해 주세요.">
            </div>
            <div class="postMain">
                <h2>* 내용</h2>
                <textarea placeholder="내용을 입력해 주세요."></textarea>
            </div>
            </br>
            <div class="buttonMenu">
                <input type="button" value="등록" class="button" onclick="javascript:btnI()">
                <input type="button" value="취소" class="button" onclick="javascript:btnC()">
            </div>
        </div>
    </div>
    <script type="text/javascript" src="/js/search.js"></script>
</body>

</html>