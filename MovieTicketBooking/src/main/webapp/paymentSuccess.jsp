<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Success</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="payment-status">
        <h2>Payment Successful!</h2>
        <p>Your payment has been processed successfully.</p>
        <p>Transaction ID: <strong>${transactionId}</strong></p>
        <p>Amount Paid: <strong>${amount}</strong></p>
        <p>Thank you for your purchase! We will send you a confirmation email shortly.</p>

        <a href="home.jsp" class="btn">Return to Home</a>
    </div>
</body>
</html>
