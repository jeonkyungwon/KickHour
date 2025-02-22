<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core"  prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Record List</title>
  <style type="text/css">
     th, td {
        border: 1px solid black;
        padding: 10px;
     }
     
     table {
        border-collapse: collapse;
        width: 100%;
        margin-bottom: 20px;
     }
     
     th {
        background-color: skyblue;
     }
     html, body {
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
     .table-container {
        background-color: #FFFFFF;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        text-align: center;
        width: 60%;
        margin-bottom: 20px;
     }
     a {
        color: #3460FE;
        text-decoration: none;
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
        <div class="table-container">
            <h3>기록 목록</h3>
            <c:if test="${ !empty list }">
                <table>
                    <tr>
                    	
                        <th>이름</th>
                        <th>점수</th>
                    </tr>
                    <c:forEach items="${list }" var="person">
                        <tr>
                            <td><a href="upform?no=${person.no}">${person.name}</a></td>
                            <td>${person.score}</td>
                        </tr>
                    </c:forEach>		    
                </table>  
            </c:if>	  
            <c:if test="${ empty list }">  
                등록된 기록이 없습니다.
            </c:if>
            <br>
            <a href="form">기록 입력하기</a>
        </div>
        <div class="game-button-container">
            <button class="game-button" onclick="location.href='mode'">게임 하기</button>
        </div>
    </div>
</body>
</html>
