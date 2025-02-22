<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KickHour</title>
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
    .loginbox {
        margin-top: 3%;
        text-align: center;
    }
    .button-container {
        display: flex;
        justify-content: center;
        gap: 10px;
    }
    button {
        background-color: #3460FE;
        border-radius: 10px;
        width: 110px;
        height: 50px;
        font-size: 20px;
        color: #FFFFFF;
        border: none;
        cursor: pointer;
        margin-top: 3%;
    }
    img {
        width: 545px;
        height: 468px;
    }
	.soccerball {
        width: 40px; 
        height: auto;
        margin-left: 1%;
    }
    form {
        display: flex;
        flex-direction: column;
        align-items: center;
        margin-top: 20px;
    }
    .input-container {
        display: flex;
        justify-content: center;
        align-items: center;
        margin-bottom: 20px;
    }
    label {
        margin: 5px;
        font-weight: bold;
    }
    input {
        padding: 10px;
        border-radius: 5px;
        border: 1px solid #ccc;
        font-size: 16px;
        margin: 5px;
    }
</style>
<script>
    function validateForm() {
        var userID = document.getElementById("userID").value;
        
        if (userID == "") {
            alert("닉네임을 입력하세요!!");
            return false;
        }
        
        return true;
    }
</script>
</head>
<body>
    <div class="container">
        <img src="${pageContext.request.contextPath}/static/Logo.png" alt="Logo">
        <!--<form method="post" action="play" onsubmit="return validateForm()">
            <div class="input-container">
                <label for="userID">
            		<img src="${pageContext.request.contextPath}/static/soccerball.png" class="soccerball">
                </label>
                <input type="text" id="userID" name="userID" placeholder="닉네임을 입력해주세요.">
                <img src="${pageContext.request.contextPath}/static/soccerball.png" class="soccerball">
            </div>
            <div class="loginbox">
                <div class="button-container">
                    <button type="submit">게임 시작</button>
                </div>
            </div>
        </form>
         -->
         <button type="button" onClick="location.href='mode'">게임 시작</button>
         
    </div>    
</body>
</html>
