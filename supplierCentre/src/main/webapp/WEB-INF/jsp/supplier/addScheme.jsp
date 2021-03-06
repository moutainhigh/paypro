<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/layout/common.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title>每天惠商家中心-领了么商品推荐</title>    
    <link type="text/css" href="${ctx}/common/static/css/base.css" rel="stylesheet" />
    <link type="text/css" href="${ctx}/common/static/css/index.css" rel="stylesheet" />
    <script type="text/javascript" src="${ctx}/common/static/js/jquery-1.11.3.min.js"></script>
</head>

<body>
	<div class="header">
		<a href="${ctx}/" class="logo">商家中心</a>
		<ul class="nav">
			
			<li><a href="#">登录</a>  ·  <a href="#">入驻</a></li>
		</ul>
	</div>
	
	<div class="process-wrap">
		<div class="process-rel">
			<div class="step-wrap">
				<div class="step">
					<ul class="step-list">
						<li><i>1</i>商家资料</li>
						<li><i>2</i>产品资料</li>
						<li><i>3</i>合作方案</li>
					</ul>
				</div>
			</div>
			<div class="tab-containe abs-top">
				<div class="tab-wrap">
					<table class="tab-info">
						<tr>
							<td align="right">市场价</td>
							<td><input type="text" placeholder="输入市场价" name="market_price" class="k430"><em>*</em></td>
						</tr>
						
						<tr>
							<td align="right">结算价</td>
							<td><input type="text" placeholder="输入结算价" name="settled_price" class="k430"><em>*</em></td>
						</tr>
						<tr>
							<td align="right">起订</td>
							<td><input type="text" placeholder="输入起订数量"  name="min_buy_qty" class="k430"><em>*</em></td>
						</tr>
						<tr>
							<td align="right">限购</td>
							<td><input type="text" placeholder="输入限购数量" name="max_buy_qty" class="k430"><em>*</em></td>
						</tr>
						<tr>
							<td align="right">有效期</td>
							<td><select class="k188" name="valid_thru"><option>选择日期</option></select><em>*</em></td>
						</tr>
						<tr>
							<td align="right">配送范围</td>
							<td><input type="text" placeholder="多个配送区域请用逗号“，”隔开" name="delivery_area" class="k430"><em>*</em></td>
						</tr>
						<tr>
							<td></td>
							<td><a class="btn-s btn">上一步</a><a class="btn-x btn">提交</a></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	
	<%@ include file="/common/layout/footer.jsp"%>

<script>
	$(function(){

		var oHeight = $('.tab-containe').height();
		$('.process-wrap').css('height',oHeight+220);
	})
</script>