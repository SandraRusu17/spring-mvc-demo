<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<head>
    <title>Student Confirmation</title>
</head>

<body>
    The student is confirmed : ${student.firstName} ${student.lastName}

    <br><br>

    Student country: ${student.country}

    <br><br>

    Student favorite language: ${student.favoriteLanguage}

    <br><br>

    Operating Systems:

    <ul>
        <c:forEach var="temp" items="${student.operationSystems}">

                <li> ${temp} </li>

        </c:forEach>

    </ul>
</body>

</html>