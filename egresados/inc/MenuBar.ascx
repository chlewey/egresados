<%@ Control Language="C#" Inherits="egresados.MenuBar" %>

<ul id="MenuBar" class="MenuBarHorizontal">
	<li><asp:HyperLink NavigateUrl="/ing/" Text="Inicio" runat="server"/></li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Facultad" runat="server" class="MenuBarHorizontal" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/fac_presentacion" Text="Presentación" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/fac_consejo" Text="Consejo Facultad" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/fac_dec_academica" Text="Decanatura Academica" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/fac/dec_medio" Text="Decanatura del Medio Universitario" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/fac_secretaria" Text="Secretaría de Facultad" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Programas" runat="server" class="MenuBarHorizontal" />
		<ul>
			<li>
				<asp:HyperLink NavigateUrl="~" Text="Pregrados" runat="server" class="MenuBarItemSubmenu" />
				<ul>
					<li><asp:HyperLink NavigateUrl="/ing/car_civil" Text="Ingeniería Civil" runat="server"/></li>
					<li><asp:HyperLink NavigateUrl="/ing/car_electronica" Text="Ingeniería Electrónica" runat="server"/></li>
					<li><asp:HyperLink NavigateUrl="/ing/car_industrial" Text="Ingeniería Industrial" runat="server"/></li>
					<li><asp:HyperLink NavigateUrl="/ing/car_sistemas" Text="Ingeniería de Sistemas" runat="server"/></li>
				</ul>
			</li>
			<li>
				<asp:HyperLink NavigateUrl="~" Text="Posgrados" runat="server" class="MenuBarItemSubmenu" />
				<ul>
					<li><asp:HyperLink NavigateUrl="/ing/doctorado" Text="Doctorado en Ingeniería" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/mae_civil" Text="Maestría en Ingeniería Civil" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/mae_electronica" Text="Maestría en Ingeniería Electrónica" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/mae_hidrosist" Text="Maestría en Hidrosistemas" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/mae_industrial" Text="Maestría en Ingeniería Industrial" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/mae_sistemas" Text="Maestría en Ingeniería de Sistemas y Computación" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_ing_operaciones" Text="Especialización en Ingeniería de Operaciones en Manufactura y Servicios" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_tec_contrucc" Text="Especialización en Tecnología de Construcción en Edificaciones" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_geovial" Text="Especialización en Geotecnia Vial y Pavimentos" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_ger_contrucc" Text="Especialización en Gerencia de Construcciones" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_sist_gerenc" Text="Especialización en Sistemas Gerenciales de Ingeniería" runat="server" class="anchoPos" /></li>
					<li><asp:HyperLink NavigateUrl="/ing/pos_arq_empresarial" Text="Especialización en Arquitectura Empresarial de Software" runat="server" class="anchoPos" /></li>
				</ul>
			</li>
			<li><asp:HyperLink NavigateUrl="/ing/edu_continua" Text="Educación Continua" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/preuniversitario" Text="Preuniversitario de Ingeniería" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Departamentos" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_civil" Text="Departamento Ingeniería Civil" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_electronica" Text="Departamento Ingeniería Electrónica" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_industrial" Text="Departamento Ingeniería Industrial" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_sistemas" Text="Departamento Ingeniería de Sistemas" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Institutos" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/inst_geofisico" Text="Instituto Geofisico" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Investigación" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_civil_grupos" Text="Grupos de Investigación Ingeniería Civil" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_elect_grupos" Text="Grupos de Investigación Ingeniería Electrónica" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_indust_grupos" Text="Grupos de Investigación Ingeniería Industrial" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_sist_grupos" Text="Grupos de Investigación Ingeniería de Sistemas" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Publicaciones" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/iyu" Text="Revista Ingeniería y Universidad" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="~" Text="Servicios" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
		<ul>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_civil_laboratorios" Text="Laboratorio Ingeniería Civil" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_elect_laboratorios" Text="Laboratorio Ingeniería Electrónica" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_indust_laboratorios" Text="Laboratorio Ingeniería Industrial" runat="server"/></li>
			<li><asp:HyperLink NavigateUrl="/ing/dpto_sist_laboratorios" Text="Laboratorio Ingeniería de Sistemas" runat="server"/></li>
		</ul>
	</li>
	<li>
		<asp:HyperLink NavigateUrl="/crea/" Text="Egresados" runat="server" class="MenuBarHorizontal MenuBarItemSubmenu" />
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
	<li><asp:HyperLink NavigateUrl="/ing/boleting" Text=".ING" runat="server"/></li>
	<li><asp:HyperLink NavigateUrl="/ing/contacto" Text="Contáctenos" runat="server"/></li>
</ul>