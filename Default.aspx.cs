using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;

namespace ClassicPublicity
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        protected void lnkAboutUs_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }


        protected void lnkHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void lnkContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        protected void lnkNews_Click(object sender, EventArgs e)
        {
            Response.Redirect("News.aspx");
        }

        protected void lnkShowCase_Click(object sender, EventArgs e)
        {
            Response.Redirect("Projects.aspx");
        }
    }
}