<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KickHour Play</title>
<style>
    html,
    body {
        width: 100%;
        height: 100%;
        margin: 0;
        padding: 0;
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
    button {
        background-color: #3460FE;
        border-radius: 10px;
        width: 200px;
        height: 50px;
        font-size: 20px;
        color: #FFFFFF;
        border: none;
    }
    .soccerball {
        width: 80px; 
        height: auto;
    }
    .keeperbox {
        height: 50%;
        display: flex;
        justify-content: center;
        align-items: flex-end;
    }
    .spacer {
        margin-top: 5%;
    }
</style>
</head>
<body>
    <div class="container">
        <div class="keeperbox">
            <img src="${pageContext.request.contextPath}/static/goalkeeper.png">
        </div>
        <div class="spacer">
            <img src="${pageContext.request.contextPath}/static/soccerball.png" class="soccerball">
        </div>
    </div>
</body>
</html>
