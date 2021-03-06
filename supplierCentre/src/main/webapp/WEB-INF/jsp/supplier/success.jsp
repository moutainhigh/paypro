<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/layout/common.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title>供应商登录</title>    
    <link type="text/css" href="${ctx}/common/static/css/base.css" rel="stylesheet" />
    <link type="text/css" href="${ctx}/common/static/css/index.css" rel="stylesheet" />
    <script type="text/javascript" src="${ctx}/common/static/js/jquery-1.11.3.min.js"></script>
</head>

<body>
	<div class="header">
		<a href="#" class="logo">商家中心</a>
		<ul class="nav">
			
			<li><a href="#">供应商登录</a></li>
		</ul>
	</div>
	
	<div class="process-wrap">
		<div class="process-rel">
			<div class="step-wrap">
				<div class="step">
					
				</div>
			</div>
			<div class="tab-containe">
				<div class="tab-wrap">
					<div class="submit-bor">
						<div class="ft40">领了么 · 商品报名，提交成功！</div>
						<div class="ft18">工作人员将在1-3个工作日对该产品进行审核，请耐心等待！
	您可以在首页或招商列表页面领了么广告上点击“查看按钮”查看审核状态！</div>
						<div class="tab-info"><a class="btn-s btn">返回首页</a><a class="btn-x btn">继续推荐</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<%@ include file="/common/layout/footer.jsp"%>

<script>
	$(function(){

		var oHeight = $('.tab-containe').height();
		$('.process-wrap').css('height',oHeight+177);
	})
</script>