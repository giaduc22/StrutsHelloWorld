<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><tiles:insertAttribute name="title" ignore="true" /></title>

<link rel="stylesheet" media="screen" href="css/bootraps/bootstrap.css" />
<link rel="stylesheet" media="screen"
	href="css/bootraps/bootstrap-responsive.css" />
<link rel="stylesheet" media="screen" href="css/main.css" />
<link rel="stylesheet" media="screen" href="css/style.css" />
<script src="js/bootraps/bootstrap.js"></script>
<script src="js/bootraps/bootstrap.min.js"></script>

</head>
<body>

	<tiles:insertAttribute name="header" />
	<!--MAINBODY-->
	<div class="mainbody left-fl">
		<div class="mainbody-content w1020px marginauto">
			<!-- MENU -->
			<tiles:insertAttribute name="menu" />
			<!-- END-MENU -->
			<div class="right-area w775px left-fl pd10">
				<!-- SLIDE -->
				<tiles:insertAttribute name="slide" />
				<!-- END SLIDE -->
				<!-- PRODUCT GRID -->
				<tiles:insertAttribute name="body" />
				<!-- END PRODUCT GRID -->
			</div>
		</div>
	</div>
	<!--END-MAINBODY-->
	<tiles:insertAttribute name="footer" />
</body>
</html>