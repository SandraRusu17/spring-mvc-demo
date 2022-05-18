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

        <input type="submit" value="Submit">

        <br><br>

        <form:select path="country">

            <form:option value="Brazil" label="Brazil" />
            <form:option value="France" label="France" />
            <form:option value="Moldova" label="Moldova" />
            <form:option value="Romania" label="Romania" />

        </form:select>

        <br><br>




    </form:form>
</body>

</html>