<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding-top: 20px;
        }
        
        .success-container {
            width: 80%;
            max-width: 400px;
            margin: 40px auto;
            background-color: #fff;
            padding: 40px;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .success-icon {
            font-size: 48px;
            color: #2ecc71;
        }
        
        .success-message {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }
        
        .success-description {
            font-size: 18px;
            color: #666;
        }
    </style>
</head>
<body>
    <div class="success-container">
        <i class="fa fa-check-circle success-icon"></i>
        <p class="success-message">Operation Successful!</p>
        <p class="success-description">Your request has been processed successfully. You will be redirected to the next step shortly.</p>
    </div>
    <a href="home.jsp">Go Back</a>
</body>
</html>