<%@ Control Language="C#" Inherits="egresados.Registro" %>
		<h2 class="hidden">Inicio de sesión</h2>
		<table class="centered">
			<tbody>
				<tr>
					<td><label for=documento>Documento</label></td>
					<td><asp:TextBox id="documento" runat="server"/></td>
					<td><asp:Button id="begin" runat="server" Text="Iniciar sesión" OnClick="beginClicked" /></td>
				</tr>
				<tr>
					<td><label for=password>Contraseña</label></td>
					<td><asp:TextBox TextMode="Password" id="password" runat="server"/></td>
					<td><a href="faq.aspx" title="Preguntas frecuentes">P&amp;R (FAQ)</a></td>
				</tr>
				<tr>
					<td colspan="2"></td>
					<td><a href="ayuda.aspx">¿Problemas para ingresar?</a></td>
				</tr>
			</tbody>
		</table>