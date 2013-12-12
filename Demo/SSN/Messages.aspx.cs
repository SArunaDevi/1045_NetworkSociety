using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


public partial class MyCantos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("Login.aspx");
        else
        {
            String user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            AppSettingsReader asr = new AppSettingsReader();
            string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            try
            {
                SqlConnection sc = new SqlConnection(conn);
                sc.Open();
                string cmdstr = "SELECT fname,lname FROM register where username='" + user + "'";
                string cmdstr2 = "SELECT photo FROM userdetails where username='" + user + "'";
                SqlCommand cmd = new SqlCommand(cmdstr, sc);
                SqlCommand cmd2 = new SqlCommand(cmdstr2, sc);
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    //Label1.Text = rd.GetString(0) +"'s"+ "  " + Label1.Text;
                    Label3.Text = rd.GetString(0) + "  " + rd.GetString(1);
                }
                else
                {
                }
                rd.Close();
                SqlDataReader rd1 = cmd2.ExecuteReader();
                if (rd1.Read())
                {
                    Image3.ImageUrl = rd1.GetString(0);
                }
                else
                {
                   Image3.ImageUrl = "C:/Inetpub/wwwroot/Classmates/images/photoimg.jpg";
                }
                rd1.Close();
            }
            catch (Exception ex)
            {
                Console.Write(ex.ToString());
            }
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
