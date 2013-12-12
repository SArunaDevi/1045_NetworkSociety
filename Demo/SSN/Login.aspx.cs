using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)

    {
        Label8.Visible = false;
    }
   
   
    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();
            string cmdstr = "SELECT username,password,role FROM login where username='" + TextBox1.Text  +"' and password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(cmdstr, sc);
            SqlDataReader rd = cmd.ExecuteReader();
            if (rd.Read())
            {
                Session["UserID"] = Convert.ToString(rd[0]);
                Session["RoleId"] = Convert.ToString(rd[2]);
                Response.Redirect("MyAccount.aspx");
            }
            else
            {
                Label8.Visible = true;
            }
            sc.Close();

        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Forgotpassword.aspx");
    }


    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/admin/AdminLogin.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Feedback.aspx");

    }
}
