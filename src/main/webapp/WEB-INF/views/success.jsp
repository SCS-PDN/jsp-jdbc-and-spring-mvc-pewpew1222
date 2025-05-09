<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #eef;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .message-box {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ccc;
            width: 400px;
            text-align: center;
        }
        .message-box h2 {
            margin-bottom: 20px;
        }
        .message-box p {
            font-size: 16px;
            margin-bottom: 15px;
        }
        .button {
            background-color: #0077cc;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }
        .button:hover {
            background-color: #005a99;
        }
    </style>
</head>
<body>
<div class="message-box">
    <h2>Registration Successful!</h2>
    <p>You have successfully registered for the course.</p>
    <a href="${pageContext.request.contextPath}/courses" class="button">Go to Courses</a>
</div>
</body>
</html>