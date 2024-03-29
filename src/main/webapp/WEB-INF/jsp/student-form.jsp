<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<head>
    <title>Student Registration Form</title>
</head>

<body>
    <form:form action="processForm" modelAttribute="student" >

        First name: <form:input path="firstName" />

        <br><br>

        Last name: <form:input path="lastName" />

        <br><br>

        <form:select path="country">

            <form:options items="${theCountryOptions}" />

        </form:select>

        <br><br>

        Favorite Language:

         <form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}" />

        <br><br>

        Operating systems:

        Linux <form:checkbox path="operationSystems" value="Linux" />
        Mac OS <form:checkbox path="operationSystems" value="Mac OS" />
        Windows <form:checkbox path="operationSystems" value="Windows" />

        <br><br>

        <input type="submit" value="Submit">


    </form:form>
</body>

</html>