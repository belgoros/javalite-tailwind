<#setting url_escaping_charset='ISO-8859-1'>

<html>
	<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
			<title>ActiveWeb - <@yield to="title"/></title>

		<link rel="stylesheet" href="${context_path}/css/build/main.css">
		<!--
			<script src="${context_path}/js/draft.js" type="text/javascript"></script>
			-->
	</head>
	<body>

			<div class="mine">
					<#include "header.ftl" >
					<div class="content">
							${page_content}
					</div>
					<#include "footer.ftl" >
			</div>
	</body>

</html>
