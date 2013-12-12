using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;


public partial class admin_Adminusersettings : System.Web.UI.Page
{
    String user;
    string conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        object us = Session["UserID"];
        if (Session["UserID"] == null || Session["RoleId"] == null)
            Response.Redirect("AdminLogin.aspx");
    }


    protected void Update_Click(object sender, EventArgs e)
    {
        try
        {
            AppSettingsReader asr = new AppSettingsReader();
            SqlConnection sc;
            conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
            sc = new SqlConnection(conn);
            sc.Open();
            user = Session["UserID"].ToString();
            String role = Session["RoleId"].ToString();
            string cmdstr = "SELECT password FROM adminlogin where adminname='" + user + "'";
            SqlCommand cmd2 = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd2.ExecuteReader();
            rd.Read();
            if (TextBox1.Text.Equals(rd.GetString(0).ToString()))
            {
                try
                {
                    string cmdstr1 = "UPDATE adminlogin SET password='" + TextBox2.Text + "' where adminname='" + user + "'";
                    sc.Close();
                     sc.Open();
                    SqlCommand cmd = new SqlCommand(cmdstr1, sc);
                    cmd.ExecuteNonQuery();
                    sc.Close();

                }
                catch (Exception ex)
                {
                    sc.Close();
                    // Console.WriteLine(ex.ToString());
                    Response.Write(ex.Message);
                }

            }
            else
            {
                Response.Write("Your Password is wrong");
            }
        }
        catch (Exception ex)
        {
            // Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);
        }
        Response.Redirect("AdminHome.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminHome.aspx");
    }
}
