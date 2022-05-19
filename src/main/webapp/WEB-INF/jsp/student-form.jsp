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

        Java <form:radiobutton path="favoriteLanguage" value="Java" />
        C# <form:radiobutton path="favoriteLanguage" value="C#" />
        Python <form:radiobutton path="favoriteLanguage" value="Python" />
        C++ <form:radiobutton path="favoriteLanguage" value="C++" />

        <br><br>

        <input type="submit" value="Submit">


    </form:form>
</body>

</html>