<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="../../common/tags.jsp"%>
<%@ include file="../../common/params.jsp"%>
<!-- sidebar: style can be found in sidebar.less -->
<section class="sidebar">

	<!-- Sidebar user panel (optional) -->
	<div class="user-panel">
		<div class="pull-left image">
			<img src="<%=contextPath%>/images/avatar2.png" class="img-circle"
				alt="User Image">
		</div>
		<div class="pull-left info">
			<p>Alexander Pierce</p>
			<!-- Status -->
			<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
		</div>
	</div>

	<!-- search form (Optional) -->
	<form action="#" method="get" class="sidebar-form">
		<div class="input-group">
			<input type="text" name="q" class="form-control"
				placeholder="Search..."> <span class="input-group-btn">
				<button type="submit" name="search" id="search-btn"
					class="btn btn-flat">
					<i class="fa fa-search"></i>
				</button>
			</span>
		</div>
	</form>
	<!-- /.search form -->

	<!-- Sidebar Menu -->
	<ul class="sidebar-menu">
		<li class="header">Administration System</li>
		<!-- Optionally, you can add icons to the links -->
		<li class="active"><a href="#"><i class="fa fa-link"></i> <span>Link</span></a></li>
		<li><a href="#"><i class="fa fa-link"></i> <span>Another
					Link</span></a></li>
		<li class="treeview">
              <a href="#">
                <i class="fa fa-share"></i> <span>Multilevel</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
                <li>
                  <a href="#"><i class="fa fa-circle-o"></i> Level One <i class="fa fa-angle-left pull-right"></i></a>
                  <ul class="treeview-menu">
                    <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
                    <li>
                      <a href="#"><i class="fa fa-circle-o"></i> Level Two <i class="fa fa-angle-left pull-right"></i></a>
                      <ul class="treeview-menu">
                        <li><s:a action="forward"><i class="fa fa-circle-o"></i>User</s:a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
              </ul>
            </li>
	</ul>
	<!-- /.sidebar-menu -->
</section>
<!-- /.sidebar -->