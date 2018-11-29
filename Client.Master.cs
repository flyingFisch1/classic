using System;
using System.Collections.Generic;
using System.Security.Claims;
using System.Security.Principal;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;

namespace ClassicPublicity
{
    public partial class ClientMaster : MasterPage
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
            Response.Redirect("Projects.aspx");
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
            Response.Redirect("Showcase.aspx");
        }
    }

}