<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0e5de; /* Peach background color */
        }
        .navbar {
            background-color: #fe7f9c; /* Pink color for the navbar */
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .navbar a {
            color: white;
            text-decoration: none;
        }
        .container {
            max-width: 800px;
            margin: 30px auto;
            background-color: white;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
        }
        input[type="text"], 
        input[type="number"],
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 10px;
            border: 1px solid #ddd;
        }
        input[type="submit"] {
            background-color: #fe7f9c; /* Pink color for buttons */
            color: white;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            opacity: 0.9;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <a href="/">Home</a>
        <!-- Other navigation links -->
        <div>
            <a href="/login">Log in</a> | 
            <a href="/logout">Log out</a>
        </div>
    </div>

    <div class="container">
        <h1>Payment Details</h1>
        <form action="submit-payment" method="post">
            <div class="form-group">
                <label for="cardNumber">Card Number</label>
                <input type="text" id="cardNumber" name="cardNumber">
            </div>
            <div class="form-group">
                <label for="amount">Amount</label>
                <input type="number" id="amount" name="amount">
            </div>
            <!-- Additional form fields -->
            <input type="submit" value="Submit Payment">
        </form>
    </div>

</body>
</html>
