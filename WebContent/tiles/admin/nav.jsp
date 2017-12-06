<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#sidebar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://demo.dev/admin/home"> <span>Trang
					Quản Trị</span> SHOP
			</a>
			<ul class="user-menu">
				<li class="dropdown pull-right"><a
					href="http://demo.dev/admin/home#" class="dropdown-toggle"
					data-toggle="dropdown"> <svg class="glyph stroked male-user">
                                <use xlink:href="#stroked-male-user"></use>
                            </svg> SupperAdmin <span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="http://demo.dev/admin/cat"> <i
								class="fa fa-btn fa-sign-out"></i>Thông tin
						</a></li>
						<li><a href="http://demo.dev/admin/logout"> <i
								class="fa fa-btn fa-sign-out"></i>Logout
						</a></li>
					</ul></li>
			</ul>
		</div>

	</div>
	<!-- /.container-fluid -->
</nav>