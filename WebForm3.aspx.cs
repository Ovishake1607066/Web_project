using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace _1607066_project_
{
        public partial class WebForm3 : System.Web.UI.Page
        {
            protected void Page_Load(object sender, EventArgs e)
            {
                if (!IsPostBack)
                {
                   Label1.Visible= false;
                   HyperLink1.Visible= false;
                }
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
            protected void Button7_Click(object sender, EventArgs e)
            {
                HttpPostedFile postedFile = FileUpload1.PostedFile;
                string filename = Path.GetFileName(postedFile.FileName);
                string fileExtension = Path.GetExtension(filename);
                int fileSize = postedFile.ContentLength;

                if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".gif"
                    || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".bmp")
                {
                    Stream stream = postedFile.InputStream;
                    BinaryReader binaryReader = new BinaryReader(stream);
                    Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);


                    string cs = ConfigurationManager.ConnectionStrings["registrationConnectionString2"].ConnectionString;
                    using (SqlConnection con = new SqlConnection(cs))
                    {
                        SqlCommand cmd = new SqlCommand("spUploadImage", con);
                        cmd.CommandType = CommandType.StoredProcedure;

                        SqlParameter paramName = new SqlParameter()
                        {
                            ParameterName = @"Name",
                            Value = filename
                        };
                        cmd.Parameters.Add(paramName);

                        SqlParameter paramSize = new SqlParameter()
                        {
                            ParameterName = "@Size",
                            Value = fileSize
                        };
                        cmd.Parameters.Add(paramSize);

                        SqlParameter paramImageData = new SqlParameter()
                        {
                            ParameterName = "@ImageData",
                            Value = bytes
                        };
                        cmd.Parameters.Add(paramImageData);

                        SqlParameter paramNewId = new SqlParameter()
                        {
                            ParameterName = "@NewId",
                            Value = -1,
                            Direction = ParameterDirection.Output
                        };
                        cmd.Parameters.Add(paramNewId);

                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();

                        Label1.Visible = true;
                        Label1.ForeColor = System.Drawing.Color.Green;
                        Label1.Text = "Upload Successful";
                        HyperLink1.Visible = true;
                        HyperLink1.NavigateUrl = "~/WebForm4.aspx?Id=" +
                            cmd.Parameters["@NewId"].Value.ToString();
                    }
                }
                else
                {
                    Label1.Visible = true;
                    Label1.ForeColor = System.Drawing.Color.Red;
                    Label1.Text = "Only images (.jpg, .png, .gif and .bmp) can be uploaded";
                    HyperLink1.Visible = false;
                }
            }

            protected void Button8_Click(object sender, EventArgs e)
            {
                Session["var"] = 1;
                Response.Redirect("Imageshow.aspx");
            }
        }
}