<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding-top: 20px;
        }
        
        .error-container {
            width: 80%;
            max-width: 400px;
            margin: 40px auto;
            background-color: #fff;
            padding: 40px;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .error-icon {
            font-size: 48px;
            color: #e74c3c;
        }
        
        .error-message {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }
        
        .error-description {
            font-size: 18px;
            color: #666;
        }
    </style>
</head>
<body>
    <div class="error-container">
        <i class="fa fa-exclamation-circle error-icon"></i>
        <p class="error-message">Error Occurred!</p>
        <p class="error-description">Sorry, an error occurred while processing your request. Please try again or contact support.</p>
    </div>
</body>
</html>