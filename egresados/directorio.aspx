<%@ Page Language="C#" Inherits="egresados.directorio" MasterPageFile="~/javeriana.master" Title="Consultar directorio" %>
<%@ MasterType VirtualPath="~/javeriana.master" %>
<%@ Register TagPrefix="include" TagName="Registro" Src="~/Registro.ascx" %>
<asp:Content ContentPlaceHolderID="Main" ID="MainContent" runat="server">
	<h1>Directorio de egresados — Consultar directorio</h1>
	<div runat="server">
		<include:Registro runat="server" id="Registro" />
	</div>
</asp:Content>