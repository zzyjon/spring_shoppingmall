<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>관리자 대쉬보드</title>
  <!-- css 시작 -->
  <%@ include file="/WEB-INF/views/admin/include/css.jsp"%>
  <!-- css 끝 -->
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
<!-- 해더파일 시작 -->
<%@ include file="/WEB-INF/views/admin/include/header.jsp"%>
<!-- 해더파일 끝 -->	
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <!-- 왼쪽 유저 패널 시작 -->
      <%@ include file="/WEB-INF/views/admin/include/user_panel.jsp" %>
      <!-- 왼쪽 유저 패널 끝 -->
      <!-- search form -->
     <!-- 검색폼 시작 --> 
     <%@ include file="/WEB-INF/views/admin/include/search_form.jsp" %>
     <!-- 검색폼 끝 -->
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Dashboard
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Dashboard</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
    
    	메인  입니다.
    
   <a href="/user/index">쇼핑몰 이동하기</a> 
      
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar 오른쪽 설정버튼 시작  -->
  <%@ include file="/WEB-INF/views/admin/include/sidebar_menu.jsp" %>
  <!-- /.control-sidebar 오른쪽 설정버튼 끝 -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->
<!-- 자바스크립트 시작 -->
<%@ include file="/WEB-INF/views/admin/include/js.jsp"%>
<!-- 자바스크립트 끝 -->
</body>
  <!-- 푸터 시작 -->
  <%@ include file="/WEB-INF/views/admin/include/footer.jsp"%>
  <!-- 푸터 끝 -->
</html>
