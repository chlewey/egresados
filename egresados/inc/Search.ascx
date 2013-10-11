<%@ Control Language="C#" Inherits="egresados.Search" %>
 
<form runat="server">
	<div id="FormBusqueda">
		<label for="busUltraSearch" class="buscar">Buscar:</label>
		<asp:TextBox id="busUltraSearch" runat="server"/>
		<label for="buscar" class="buscar">en:</label>
		<asp:DropDownList id="buscar" runat="server">
			<asp:ListItem value="laFacultad">La Facultad</asp:ListItem>
			<asp:ListItem value="javeriana">La Javeriana</asp:ListItem>
		</asp:DropDownList>
		<asp:ImageButton runat="server" ImageUrl="/images/lupa.gif" OnClick="iniciarBusquedaG"/>
	</div>
</form>