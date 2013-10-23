
using System;
using System.Web;
using System.Web.UI;

namespace egresados
{
	public partial class Registro : System.Web.UI.UserControl
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Fing.display_top = true;
			Fing.display_left = true;
			Fing.display_right = false;
			Fing.big_header = false;
		}

		public virtual void beginClicked (object sender, EventArgs args)
		{
			begin.Text = "You clicked me";
		}

	}
}

