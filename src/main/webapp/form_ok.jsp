<%--
  Created by IntelliJ IDEA.
  User: alsdu
  Date: 2022-11-01
  Time: 오전 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");

    String Name = request.getParameter("Name");
    String Age = request.getParameter("Age");
    String major = request.getParameter("major");
    String semester = request.getParameter("semester");
    String dream = request.getParameter("dream");
    String object = request.getParameter("object");
    String birthday = request.getParameter("birthday");
    String email = request.getParameter("email");
    String address = request.getParameter("address");
    String phone = request.getParameter("phone");
    String evaluation = request.getParameter("evaluation");


%>

<html>
<head>
    <title>설문 조사</title>
</head>
<body>
<h3>설문 조사</h3>
<div>
    Name : <%=Name%><br>
    Age : <%=Age%><br>
    전공 : <%=major%><br>
    학기 : <%=semester%><br>
    장래희망 : <%=dream%><br>
    목표 : <%=object%><br>
    생일 : <%=birthday%><br>
    email : <%=email%><br>
    주소 : <%=address%><br>
    Phone : <%=phone%><br>
    만족도 : <%=evaluation%><br>

</div>
</body>
</html>
