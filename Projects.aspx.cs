using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassicPublicity
{
    public partial class Projects : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void lnkNagarshor_Click(object sender, EventArgs e)
        {
            Response.Redirect("Nagarshor.aspx");
        }

        protected void lnkPhatkePatil_Click(object sender, EventArgs e)
        {
            Response.Redirect("PhatkePatil.html");
        }

        protected void lnkKohinoor_Click(object sender, EventArgs e)
        {
            Response.Redirect("Kohinoor.aspx");
        }

        protected void lnkFresho_Click(object sender, EventArgs e)
        {
            Response.Redirect("Fresho.html");
        }
    }
}