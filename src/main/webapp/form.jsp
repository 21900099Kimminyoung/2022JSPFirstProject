<%--
  Created by IntelliJ IDEA.
  User: alsdu
  Date: 2022-11-01
  Time: 오전 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    input[type=text], select {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit] {
        width: 100%;
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

    input[type=button]:hover {
        background-color: #45a049;
    }
    input[type=button] {
        width: 100%;
        background-color: white;
        color: black;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }



    div {
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 20px;
    }
</style>
<body>

<h1>설문 조사</h1>


<form action="form_ok.jsp"  method = "POST" >
    <label >Name</label>
    <input type="text" name="Name" placeholder="Your name.."><br>
    <label >Age</label>
    <input type="text" name = "Age"><br>
    <label >전공</label>
    <input type="text" name = "major"><br>
    <label >학기 수</label>
    <input type="text" name = "semester"><br>
    <label >장래희망</label>
    <input type = "text" name="dream" ><br>
    <label >인생의 최종 목표</label>
    <input type = "text" name="object" ><br>
    <label >Birthday</label><br>
    <input type = "date" name="birthday" ><br><br>

    <label>Email</label>
    <input type="text" name="email" placeholder="Your Email..">

    <label>Address</label>
    <input type="text" name="address" placeholder="Your Address..">

    <label>Phone</label>
    <input type="text" name="phone" placeholder="Your Phone..">

    <label >특강의 만족도 (1~5)</label>
    <select name="evaluation" id="evaluation">
        <option value="★">★</option>
        <option value="★★">★★</option>
        <option value="★★★">★★★</option>
        <option value="★★★★">★★★★</option>
        <option value="★★★★★">★★★★★</option>
    </select><br>


    <input type="submit" value="Submit">
    <input type="button" value="Cancle">
</form>


</body>

</html>
