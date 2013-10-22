<%@ Control Language="C#" Inherits="bolsaemp.Header" %>
<!-- Header -->
<header id="header">
	<p id="sitenotice">
	  <strong id="sitename"><a title="<%=Fing.sitename%>" class="area" href="/"><%=Fing.sitename%></a></strong>
	  <br/><em id="sitemotto"><a title="<%=Fing.sitemotto%>" class="area" href="/"><%=Fing.sitemotto%></a></em>
	</p>
	<hgroup id="section">
	  <h1 id="section-upper"><a title="<%=Fing.faculty%>" class="area" href="/"><%=Fing.faculty%></a></h1>
	  <h2 id="section-lower"><a title="<%=Fing.department%>" class="area" href="/"><%=Fing.department%></a></h2>
	</hgroup>
	<nav id="internal" class="hidden">
	  <p>Ir a <a href="#menus">navegación</a>, <a href="#search">búsqueda</a>.</p>
	</nav>
</header>
<!-- /Header -->