using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace _1607066_project_
{
    public partial class ShowImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["registrationConnectionString2"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("spGetImageById", con);
                cmd.CommandType = CommandType.StoredProcedure;

                SqlParameter paramId = new SqlParameter()
                {
                    ParameterName = "@Id",
                    //Value = Request.QueryString["Id"]
                    Value = Convert.ToInt32(Session["var"].ToString())
                };
                cmd.Parameters.Add(paramId);
                con.Open();
                byte[] bytes = (byte[])cmd.ExecuteScalar();
                if (bytes == null)
                {
                    Response.Redirect("WebForm3.aspx");
                }
                else
                {
                    string strBase64 = Convert.ToBase64String(bytes);
                    Image1.ImageUrl = "data:Image/png;base64," + strBase64;
                }
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Session["var"] = Convert.ToInt32(Session["var"].ToString()) + 1;
            Response.Redirect("Imageshow.aspx");
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