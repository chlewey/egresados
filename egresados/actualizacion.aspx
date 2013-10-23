<%@ Page Language="C#" Inherits="egresados.actualizacion" MasterPageFile="~/Fing.master" Title="Actualización de datos" %>
<%@ MasterType VirtualPath="~/javeriana.master" %>
<%@ Register TagPrefix="include" TagName="Registro" Src="~/Registro.ascx" %>
<asp:Content ContentPlaceHolderID="Main" ID="MainContent" runat="server">
	<h1>Directorio de egresados — Actualización de datos</h1>
	<div runat="server">
		<include:Registro runat="server" id="Registro" />
	</div>
</asp:Content>