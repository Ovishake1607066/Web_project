using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace _1607066_project_
{
    public partial class Login : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["userinfo"];
            if (cookie != null)
            {
                username.Text = cookie["username"];
                logpass.Text = cookie["password"];
            }
        }

        public void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationConnectionString2"].ConnectionString);
            conn.Open();
            String checkuser = "select count(*) from [Table] where Username = '" + username.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                String chkpas = "select Password from [Table] where Username = '" + username.Text + "'";
                SqlCommand com2 = new SqlCommand(chkpas, conn);
                string pass = com2.ExecuteScalar().ToString().Replace(" ","");
                if (pass == logpass.Text)
                {
                    Session["New"] = username.Text;
                    if (CheckBox1.Checked)
                    {
                        HttpCookie cookie = new HttpCookie("userinfo");
                        cookie["username"] = username.Text;
                        cookie["password"] = logpass.Text;
                        cookie.Expires = DateTime.Now.AddDays(60);
                        Response.Cookies.Add(cookie);
                    }
                    Response.Redirect("Onile News and Community Care.aspx");
                }
                else
                {
                    
                    Response.Write("Password is not correct");
                }

            }
            else
            {
                Response.Write("Username is not correct");
            }
            conn.Close();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ResetPassword.aspx");
        }
    }
}