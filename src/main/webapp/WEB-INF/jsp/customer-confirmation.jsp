<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<head>
    <title>Customer Confirmation</title>
</head>

<body>
    The customer is confirmed : ${customer.firstName} ${customer.lastName}

    <br><br>

    Free passes: ${customer.freePasses}

</body>

</html>