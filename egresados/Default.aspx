<%@ Page Language="C#" MasterPageFile="~/javeriana.master" Inherits="egresados.Default" Title="Directorio de egresados" %>
<%@ Register TagPrefix="include" TagName="Registro" Src="~/Registro.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<h1>Coordinación de relaciones con egresados</h1>
	<div class="double panel">
		<include:Registro runat="server" id="Registro" />
	</div>
	<div class="panel">
		<h2>Directorio de exalumnos</h2>
		<p>Búsqueda y actualización de datos de Exalumnos.</p>
		<nav>
			<asp:Button id="link1" runat="server" Text="Consultar Directorio" OnClick="link1Clicked" />
			<asp:Button id="link2" runat="server" Text="Actualice sus datos" OnClick="link2Clicked" />
		</nav>
	</div>
	<div class="panel">
		<h2>Directorio de empresas</h2>
		<p>Es una Herramienta de promoción de productos y/o servicios que sean producidos y/o comercializados por empresas cuyos propietarios, total o parcialmente, sean Exalumnos de la Facultad.
Registre su Empresa/Servicio</p>
		<p>Índice de Empresas actualmente registradas:</p>
		<nav class="center" style="padding:0 4em">
<% for(int i=0; i<=9; i++) { %>
			<a href="empresas.aspx?alpha=<%=i%>"><%=i%></a>
<% } %>
<% for(char c='a'; c<='z'; c++) { %>
			<a href="empresas.aspx?alpha=<%=c%>"><%=c%></a>
<% } %>
			<br/>
			<asp:Button id="empresas" runat="server" Text="Consultar" OnClick="empresasClicked" />
			<asp:Button id="link3" runat="server" Text="Ayuda" OnClick="link3Clicked" />
			<asp:Button id="link4" runat="server" Text="Contáctenos" OnClick="link4Clicked" />
		</nav>
	</div>
</asp:Content>