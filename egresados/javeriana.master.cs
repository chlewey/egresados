
using System;
using System.Web;
using System.Web.UI;

namespace egresados
{
	public partial class javeriana : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Fing.display_top = true;
			Fing.display_left = true;
			Fing.display_right = false;
			Fing.big_header = false;
		}
	}
}

