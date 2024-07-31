<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ranking</title>
<style>
    body {
        font-family: Arial, sans-serif;
        text-align: center;
    }
    table {
        margin: 0 auto;
        border-collapse: collapse;
    }
    th, td {
        padding: 10px;
        border: 1px solid #ddd;
    }
    th {
        background-color: #f4f4f4;
    }
</style>
</head>
<body>
    <h1>Top 5 Scores</h1>
    <table>
        <tr>
            <th>Rank</th>
            <th>Nickname</th>
            <th>Score</th>
        </tr>
        <tr th:each="score, iterStat : ${topScores}">
            <td th:text="${iterStat.count}">1</td>
            <td th:text="${score.nickname}">Nickname</td>
            <td th:text="${score.score}">Score</td>
        </tr>
    </table>
    <button onclick="location.href='/kickhour/main'">Back to Main</button>
</body>
</html>
