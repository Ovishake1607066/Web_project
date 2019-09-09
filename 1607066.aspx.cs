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
    public partial class _1607066 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                try
                {
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterConnectionString"].ConnectionString);
                    conn.Open();
                    String checkuser = "select count(*) from [Table] where Username = '" + TextBox6.Text + "'";
                    SqlCommand com = new SqlCommand(checkuser, conn);
                    int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                    if (temp == 1)
                    {
                        Response.Write("User already Exists");
                    }
                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error:" + ex.ToString());
                }
                
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newGuid = Guid.NewGuid();
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationConnectionString2"].ConnectionString);
                conn.Open();
                Session["Name"] = TextBox2.Text;
                Session["Name1"] = TextBox3.Text;
                if ((string)Session["Name"] == (string)Session["Name1"] && (string)Session["Name"] != "")
                {
                    if ((string)TextBox6.Text != "")
                    {
                        String insertquery = "insert into [Table] (Id,Username,Password,Firstname,Surname,email) values (@Id ,@uname ,@pass ,@first ,@sur, @email)";
                        SqlCommand com = new SqlCommand(insertquery, conn);
                        com.Parameters.AddWithValue("@Id", newGuid.ToString());
                        com.Parameters.AddWithValue("@uname", TextBox6.Text);
                        com.Parameters.AddWithValue("@pass", TextBox2.Text);
                        com.Parameters.AddWithValue("@first", TextBox1.Text);
                        com.Parameters.AddWithValue("@sur", TextBox4.Text);
                        com.Parameters.AddWithValue("@email", TextBox5.Text);
                        com.ExecuteNonQuery();
                       
                        Button1.Visible = false;
                        CheckBox1.Visible = false;
                        CheckBox2.Visible = false;
                        Calendar1.Visible = false;
                        gender.Visible = false;
                        ListBox1.Visible = false;
                        password.Visible = false;
                        password1.Visible = false;
                        password0.Visible = false;
                        RadioButtonList1.Visible = false;
                        TextBox1.Visible = false;
                        TextBox2.Visible = false;
                        TextBox3.Visible = false;
                        TextBox4.Visible = false;
                        TextBox5.Visible = false;
                        TextBox6.Visible = false;
                        username.Visible = false;
                        username0.Visible = false;
                        username1.Visible = false;
                        username2.Visible = false;
                        username3.Visible = false;
                        username4.Visible = false;
                        Response.Redirect("Login.aspx");
                        Response.Write("Registration is successful");        
                        conn.Close();
                    }
                    else
                    {
                        Response.Write("</br>" + "Please Enter The Username" + "</br>");
                        
                        Button1.Visible = false; 
                        CheckBox1.Visible = false;
                        CheckBox2.Visible = false;
                        Calendar1.Visible = false;
                        gender.Visible = false;
                        ListBox1.Visible = false;
                        password.Visible = false;
                        password1.Visible = false;
                        password0.Visible = false;
                        RadioButtonList1.Visible = false;
                        TextBox1.Visible = false;
                        TextBox2.Visible = false;
                        TextBox3.Visible = false;
                        TextBox4.Visible = false;
                        TextBox5.Visible = false;
                        TextBox6.Visible = false;
                        username.Visible = false;
                        username0.Visible = false;
                        username1.Visible = false;
                        username2.Visible = false;
                        username3.Visible = false;
                        username4.Visible = false;
                    }

                }
                else
                {
                    Response.Write("</br>" + "Please Enter The same Password" + "</br>");
                    
                    Button1.Visible = false; 
                    CheckBox1.Visible = false;
                    CheckBox2.Visible = false;
                    Calendar1.Visible = false;
                    gender.Visible = false;
                    ListBox1.Visible = false;
                    password.Visible = false;
                    password1.Visible = false;
                    password0.Visible = false;
                    RadioButtonList1.Visible = false;
                    TextBox1.Visible = false;
                    TextBox2.Visible = false;
                    TextBox3.Visible = false;
                    TextBox4.Visible = false;
                    TextBox5.Visible = false;
                    TextBox6.Visible = false;
                    username.Visible = false;
                    username0.Visible = false;
                    username1.Visible = false;
                    username2.Visible = false;
                    username3.Visible = false;
                    username4.Visible = false;
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
    }
}