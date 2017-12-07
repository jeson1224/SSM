
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<input id="fileToUpload" type="file" size="45" name="fileToUpload" class="input">
	<button onclick="OpenSvg()">显示SVG</button>
	<object id="svgPage"  data="" type="image/svg+xml" codebase="http://www.adobe.com/svg/viewer/imstall/" />
	<script>
     function OpenSvg()
     {
    	var filePath =  document.getElementById("fileToUpload").text;
    	document.getElementById("svgPage").data = filePath;
     }
	</script>
</body>
</html>