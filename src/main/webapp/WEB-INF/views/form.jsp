<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Record Ranking</title>
<style>
    html,
    body {
        width: 100%;
        height: 100%;
        margin: 0;
        padding: 0;
        position: relative;
    }
    .container {
        background-image: url('${pageContext.request.contextPath}/static/background.jpg');
        background-size: cover; 
        background-repeat: no-repeat;
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
    }
    .form-container {
        background-color: #FFFFFF;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        text-align: center;
        width: 60%;
    }
    .form-container input {
        display: block;
        margin: 10px 0;
        padding: 10px;
        width: 100%;
        box-sizing: border-box;
        border-radius: 5px;
        border: 1px solid #ccc;
    }
    .form-container button {
        background-color: #3460FE;
        border-radius: 10px;
        width: 150px;
        height: 50px;
        font-size: 20px;
        color: #FFFFFF;
        border: none;
        cursor: pointer;
        margin-top: 20px;
    }
    a {
        color: #3460FE;
        text-decoration: none;
        margin-top: 20px;
        display: inline-block;
    }
    .game-button-container {
        position: absolute;
        bottom: 20px;
        display: flex;
        justify-content: center;
        width: 100%;
     }
     .game-button {
        background-color: #3460FE;
        border-radius: 10px;
        width: 150px;
        height: 50px;
        font-size: 20px;
        color: #FFFFFF;
        border: none;
        cursor: pointer;
        text-align: center;
     }
</style>
</head>
<body>
    <div class="container">
        <div class="form-container">
            <h3>기록 등록</h3>
            <form method="post">
                이름: <input type="text" name="name"><br>
                점수: <input type="text" name="score"><br>
                <button>입력</button>
            </form>
            <br>
            <a href="list">기록 보기</a>
        </div>
        <div class="game-button-container">
            <button class="game-button" onclick="location.href='mode'">게임 하기</button>
        </div>
    </div>
</body>
</html>
