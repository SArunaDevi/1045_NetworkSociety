using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class MyCantoCompos : System.Web.UI.Page
{
    String user;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label6.Text = DateTime.Now.ToString();
        Label7.Visible = false;
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
        else
        {
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            AppSettingsReader asr = new AppSettingsReader();
            string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            try
            {
                SqlConnection sc = new SqlConnection(conn);
                 sc.Open();
                string cmdstr2 = "SELECT photo FROM userdetails where username='" + user + "'";
                string cmdstr = "SELECT fname,lname FROM register where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
                SqlDataReader rd1 = cmd2.ExecuteReader();
                if (rd1.Read())
                {
                    Image4.ImageUrl = rd1.GetString(0);
                }
                else
                {
                    Image4.ImageUrl = "C:/Inetpub/wwwroot/Classmates/images/photoimg.jpg";
                }
                rd1.Close();
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    Label3.Text = rd.GetString(0) + "  " + rd.GetString(1);
                }
                else
                {

                }
                rd.Close();
                sc.Close();
            }
                catch (Exception ex)
            {
                Label7.Visible = true;
                Label7.Text = "Not Send Canto";
                Console.Write(ex.ToString());
            }
        }
            
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
            string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            try
            {
                SqlConnection sc = new SqlConnection(conn);
                sc.Open();
                DateTime dt;
                dt = DateTime.Now;
                string cmdstr1 = "INSERT INTO message VALUES('"+ user + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox1.Text + "','"+dt+"')";
                
                SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
                
                cmd1.ExecuteNonQuery();
                sc.Close();
                Label7.Visible = true;
                
            }
            catch (Exception ex)
            {
                //Label7.Visible = true;
                //Label7.Text = "Not Send Canto";
                Console.Write(ex.ToString());
            }
    }
}
