<%@ Control Language="C#" Inherits="egresados.SideMenu" %>

<ul id="SideMenu1" class="SideMenu">
	<li><asp:HyperLink NavigateUrl="/crea/eventos.aspx" Text="Eventos" runat="server"/>
		<ul>
			<li><asp:HyperLink NavigateUrl="/crea/eventos.aspx?type=sociales" Text="Eventos sociales" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/eventos.aspx?type=academicos" Text="Eventos académicos" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/eventos.aspx?type=laborales" Text="Eventos laborales" runat="server"/></li>
      </ul>
    </li>
    <li><asp:HyperLink NavigateUrl="/crea/contacto.aspx" Text="Contáctenos" runat="server"/></li>
    <li><asp:HyperLink NavigateUrl="/bolsa/" Text="Bolsa de empleo" runat="server"/></li>
    <li><asp:HyperLink NavigateUrl="/directorio/" Text="Directorio de egresados" runat="server"/></li>
    <li><asp:HyperLink NavigateUrl="/directorio/empresas.aspx" Text="Directorio de empresas" runat="server"/></li>
    <li><asp:HyperLink NavigateUrl="/crea/oportunidades.aspx" Text="Oportunidades académicas" runat="server"/></li>
    <li><asp:HyperLink NavigateUrl="/crea/enlaces.aspx" Text="Enlaces de interés" runat="server"/></li>
	<li><asp:HyperLink NavigateUrl="/crea/servicios.aspx" Text="Trámites y servicios" runat="server"/>
		<ul>
			<li><asp:HyperLink NavigateUrl="/crea/tarjeta.aspx" Text="Tarjeta profesional" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/crea/carnet.aspx" Text="Carné de egresado" runat="server"/></li>
      </ul>
    </li>
</ul>