<%@ page
        language="java"
        contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
<style>
h1 {text-align: center;}
p {text-align: center;}
div {text-align: center;}
</style>
</head>
<body>

<h1>My Documentation Page</h1>
<p>This is An Example of A Vulnerable Application.</p>
<div>Sample exploitable application.
<s:a id="%{id}">your input id: ${id}
</s:a>

<p>output :</p>
<p id="output"></p>
</div>

<script>
        let id = document.getElementsByTagName("a")[0].id;
        document.getElementById("output").innerHTML = id;
</script>
</body>
</html>