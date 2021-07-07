<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/header.css">
    <link rel="stylesheet" href="/css/board/adminNotice.css">
    <title>Document</title>
</head>

<body>
    <div class="background">
         <%@ include file= "../header/header.jsp" %>
        </header>
        <div class="main">
            <div class="total">
                <div class="FAQ">
                    <h2>BEST FAQ</h2>
                    </br>
                    <hr color="#000000" size="5px">
                    <table>
                        <tr>
                            <td>1</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>8</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>9</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td>고객정보</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                    </table>
                </div>
                <div class="notice">
                    <div class="buttonMenu">
                        <h2>공지사항</h2>
                        <input type="button" value="등록" class="button" onclick="location.href='adminPostWrite.html'">
                    </div>
                    </br>
                    <hr color="#000000" size="5px">
                    <table>
                        <tr>
                            <th>NO</th>
                            <th>공지사항</th>
                            <th>공지일자</th>
                            <th>공지내용</th>
                        </tr>
                        <tr>
                            <td>01</td>
                            <td>일반</td>
                            <td>2020.06.02</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>02</td>
                            <td>당첨자발표</td>
                            <td>2020.06.02</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>03</td>
                            <td>일반</td>
                            <td>2020.06.02</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>04</td>
                            <td>당첨자발표</td>
                            <td>2020.06.02</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                        <tr>
                            <td>05</td>
                            <td>시스템</td>
                            <td>2020.06.02</td>
                            <td>전담 고객센터/ 연락처를 알고 싶어요.</td>
                        </tr>
                    </table>
                    </br>
                    <div class="paging">
                        <a href="#">
                            <<</a>
                                <a href="#">
                                    <</a>
                                        <a href="#" class="page">1</a>
                                        <a href="#" class="page">2</a>
                                        <a href="#" class="page">3</a>
                                        <a href="#" class="page">4</a>
                                        <a href="#" class="page">5</a>
                                        <a href="#">></a>
                                        <a href="#">>></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="/js/search.js"></script>
</body>

</html>