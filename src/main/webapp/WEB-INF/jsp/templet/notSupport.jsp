<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html style="height: 100%">
<head>
<title>你的浏览器不被支持</title>
</head>
<body
	style="color: #444; margin: 0; font: normal 14px/20px Arial, Helvetica, sans-serif; height: 100%; background-color: #fff;">
	<div style="height: auto; min-height: 100%;">
		<div
			style="text-align: center; width: 800px; margin-left: -400px; position: absolute; top: 30%; left: 50%;">


			<h1
				style="margin: 0; font-size: 150px; line-height: 150px; font-weight: bold;">sorry</h1>
			<h2 style="margin-top: 20px; font-size: 25px;">
				请使用IE8以上的浏览器浏览：
				<a href="http://www.microsoft.com/china/windows/internet-explorer/">IE</a>
				<a href="http://www.google.cn/intl/zh-CN/chrome">chrome</a>
				<a href="http://www.firefox.com.cn/download/">FireFox</a>
			</h2>
			<h2 style="margin-top: 20px; font-size: 25px;">
				not supported,please installer the new browser：
				<a href="http://www.microsoft.com/china/windows/internet-explorer/">IE</a>
				<a href="http://www.google.cn/intl/zh-CN/chrome">chrome</a>
				<a href="http://www.firefox.com.cn/download/">FireFox</a>
			</h2>
		</div>
	</div>
	<div
		style="color: #f0f0f0; font-size: 12px; margin: auto; padding: 0px 30px 0px 30px; position: relative; clear: both; height: 100px; margin-top: -101px; background-color: #474747; border-top: 1px solid rgba(0, 0, 0, 0.15); box-shadow: 0 1px 0 rgba(255, 255, 255, 0.3) inset;">
		<p>Copyright (C) 2015-<%=new SimpleDateFormat("YYYY").format(System.currentTimeMillis()) %> shuqi.io, All rights reserved</p>
		<br>Designed and built by <a href="http://www.cnblogs.com/shuqi/">shuqi</a>
	</div>
</body>
</html>