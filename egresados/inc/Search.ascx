<%@ Control Language="C#" Inherits="egresados.Search" %>
      <form runat="server">
        <div id="FormBusqueda">
        <label for="busUltraSearch" class="buscar">Buscar:</label>
        <asp:TextBox id="busUltraSearch" runat="server"/>
        <label for="buscar" class="buscar">en:</label> <select id="buscar" class="boton" name="buscar">
          <option value="laFacultad">La Facultad</option>
          <option value="javeriana">La Javeriana</option>
        </select>
        <a onclick="iniciarBusquedaG();"><input height="18" border="0" align="bottom" width="18" type="image" src="http://puj-portal.javeriana.edu.co/portal/page/portal/Facultad%20de%20Ingenieria/1imagenes/lupa.gif" name="image" /></a>
        <input type="hidden" value="009119323151303871710:ppq9nuqynfm" name="cx"/>
        <input type="hidden" value="FORID:11" name="cof"/> <input id="q" type="hidden" size="25" name="q"/>
        </div>
      </form>
