<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
    <style>
    #sidebar{ background-color:#415668;}
    a{color:#eff1f2;}
    body{background-color:#d1d0ca;}
    nav a {color:#a1abb4;}
    </style>
</head>
<body>
<div id="sidebar">
		<h2 class="sort-options">
			<a class="sort-applications ascending" href="#">Application</a>
			<a class="sort-owners ascending" href="#">Owner</a>
		</h2>

		<nav id="apps-list">
			<ul>
					<li>
						<a href="https://appharbor.com/applications/buythisform">
							<span class="application-name">buythisform</span>
							<span class="owner-username">riyazhi</span>
						</a>
					</li>
					<li>
						<a href="https://appharbor.com/applications/mvctest19">
							<span class="application-name">MVCTest19</span>
							<span class="owner-username">riyazhi</span>
						</a>
					</li>
			</ul>
		</nav>
	</div>
</body>
</html>
