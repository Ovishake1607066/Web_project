using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1607066_project_
{
    public partial class News : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("WebForm3.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("uploadfile.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Onile News and Community Care.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("News.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}