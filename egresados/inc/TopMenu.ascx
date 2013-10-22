<%@ Control Language="C#" Inherits="bolsaemp.TopMenu" %>
<ul id="TopMenu" class="menubar">
	<li><asp:HyperLink NavigateUrl="/ing/" Text="Universidad" runat="server"/></li>
	<li><asp:HyperLink NavigateUrl="/ing/" Text="Facultad" runat="server"/></li>
	<li>
		<asp:HyperLink NavigateUrl="/crea/" Text="Egresados" runat="server" class="submenu-1" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/crea/eventos.aspx" Text="Eventos" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/noticias.aspx" Text="Noticias" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/contacto.aspx" Text="Contáctenos" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/bolsa/" Text="Bolsa de Empleo" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/directorio/" Text="Directorio de Exalumnos" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/directorio/empresas.aspx" Text="Directorio de Empresas" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/opirtunidades.aspx" Text="Oportunidades Académicas" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/javerianitos.aspx" Text="Javerianitos" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/enlaces.aspx" Text="Enlaces de interés" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/servicios.aspx" Text="Trámites y Servicios" runat="server"/></li>
		</ul>
	</li>
	<li><asp:HyperLink NavigateUrl="/ing/contacto" Text="Contáctenos" runat="server"/></li>
</ul>
