
using System;
using System.Web;
using System.Web.UI;

public partial class Fing : System.Web.UI.MasterPage
{
	public static string sitename { get; set; }
	public static string sitemotto { get; set; }
	public static string faculty { get; set; }
	public static string department { get; set; }
	public static bool display_top { get; set; }
	public static bool display_left { get; set; }
	public static bool display_right { get; set; }
	public static bool big_header { get; set; }
	public static string docclass {
		get
		{
			string s = "";
			if(Fing.big_header) {
				s = " big-header";
			}
			if(Fing.display_left)
			{
				if(Fing.display_right)
				{
					return "col-3" + s;
				}
				else
				{
					return "col-2l" + s;
				}
			}
			else
			{
				if(Fing.display_right)
				{
					return "col-2r" + s;
				}
				else
				{
					return "col-1" + s;
				}
			}
		}
	}

	protected void Page_Load(object sender, EventArgs e)
    {
		sitename = "Pontificia Universidad Javeriana";
		sitemotto = "Sapientia ædificavit sibi domum";
		faculty = "Facultad de Ingeniería";
		department = "Relaciones con egresados y práctica profesional";
	}
}