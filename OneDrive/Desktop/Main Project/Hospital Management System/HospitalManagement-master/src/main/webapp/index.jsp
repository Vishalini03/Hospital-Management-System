<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hospital Management System</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
    body {
        background: linear-gradient(to right, #007bff, #00c6ff);
        color: #ffffff;
        text-align: center;
        margin: 0;
        padding: 0;
        font-family: 'Arial', sans-serif;
    }
    .header {
        background: linear-gradient(to right, #007bff, #00c6ff);
        color: white;
        padding: 40px 0;
        margin-bottom: 20px;
    }
    .header h1 {
        margin: 0;
        font-size: 3.5rem;
        font-weight: bold;
    }
    .header h2 {
        margin: 10px 0 0 0;
        font-size: 2rem;
        font-weight: 300;
    }
    .content {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 70vh;
    }
    .content-box {
        background-color: #ffffff;
        color: #333333;
        border-radius: 20px;
        padding: 30px;
        width: 40%;
        box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
        border: 2px solid #ff4b5c; /* Added a subtle red border */
        transition: transform 0.3s, box-shadow 0.3s;
    }
    .content-box:hover {
        transform: translateY(-10px);
        box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2);
    }
    .content-box h1 {
        font-size: 3.5rem;
        color: #007bff;
        margin-bottom: 20px;
        font-weight: bold;
    }
    .btn-primary {
        background-color: #ff4b5c;
        border-color: #ff4b5c;
        font-size: 1.2rem;
        padding: 10px 20px;
    }
</style>
</head>
<body>
    <div class="header">
        <h1>Hospital Management System</h1>
        <h2>Efficiently manage your hospital operations</h2>
    </div>
    <div class="content">
        <div class="content-box">
            <h1>HMS Hospital</h1>
            <form action="login.html" method="post">
                <button type="submit" class="btn btn-primary btn-lg">Login</button>
            </form>
        </div>
    </div>
</body>
</html>
