<%@ Control Language="C#" Inherits="bolsaemp.TopArea" %>
<%@ Register TagPrefix="include" TagName="Banner" Src="~/inc/Banner.ascx" %>
<%@ Register TagPrefix="include" TagName="MenuBar" Src="~/inc/MenuBar.ascx" %>
<%@ Register TagPrefix="include" TagName="Search" Src="~/inc/Search.ascx" %>
<%@ Register TagPrefix="include" TagName="TopMenu" Src="~/inc/TopMenu.ascx" %>
<section id="top-bar">
	<include:Search runat="server" id="Search" />
	<include:TopMenu runat="server" id="TopMenu" />
</section>
<section id="header_area"><include:MenuBar runat="server" id="MenuBar" /></section>
<% if(Fing.big_header) { %><section id="banner_area"><include:Banner runat="server" id="Banner" /></section><% } %>