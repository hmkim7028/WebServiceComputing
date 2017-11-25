<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="/resources/css/main.css" rel="stylesheet" type="text/css" />
    <script src='/resources/js/annyang.js'></script>
    <script src='/resources/js/annyangAPI.js'></script>
    <script src="/resources/js/googleAPI.js"></script>
    <title></title>
    <script>start</script>
</head>
<body>

<img src="/resources/images/spring.png"/><br/>
<div id="result">
    <span class="final" id="final_span"></span>
    <span class="interim" id="interim_span"></span>
</div>
<div id="result2">
    <span class="final2" id="final_span2"></span>
    <span class="interim2" id="interim_span2"></span>
</div>
<button id="btn-mic" class="off" onclick="start();start2();">마이크 <span></span></button>
<button id="btn-tts">Text to speech</button>

</body>
</html>
