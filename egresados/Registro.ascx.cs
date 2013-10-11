
using System;
using System.Web;
using System.Web.UI;

namespace egresados
{
	public partial class Registro : System.Web.UI.UserControl
	{

		public virtual void beginClicked (object sender, EventArgs args)
		{
			begin.Text = "You clicked me";
		}

	}
}

