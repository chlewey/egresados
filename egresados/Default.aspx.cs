
using System;
using System.Web;
using System.Web.UI;

namespace egresados
{
	public partial class Default : System.Web.UI.Page
	{
		
		public virtual void empresasClicked (object sender, EventArgs args)
		{
			Response.Redirect("empresas.aspx");
		}

		public virtual void link1Clicked (object sender, EventArgs args)
		{
			Response.Redirect("directorio.aspx");
		}

		public virtual void link2Clicked (object sender, EventArgs args)
		{
			Response.Redirect("actualizacion.aspx");
		}

		public virtual void link3Clicked (object sender, EventArgs args)
		{
			Response.Redirect("ayuda_empresas.aspx");
		}

		public virtual void link4Clicked (object sender, EventArgs args)
		{
			Response.Redirect("/contactenos");
		}
	}
}

