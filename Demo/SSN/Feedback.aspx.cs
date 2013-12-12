using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();
    }
     protected void LinkButton5_Click(object sender, EventArgs e)
    {
             Response.Redirect("About.aspx");
    }
       protected void LinkButton4_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Legalinformation.aspx");
    }
    protected void LinkButton6_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Developers.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        AppSettingsReader asr = new AppSettingsReader();
        string conn = asr.GetValue("ConnectionString", typeof(System.String)).ToString();
        try
        {
            SqlConnection sc = new SqlConnection(conn);
            sc.Open();           
            DateTime dt;
            dt = DateTime.Now;
            string cmdstr1 = "INSERT INTO feedback VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + dt + "','" + TextBox3.Text + "')";
            SqlCommand cmd1 = new SqlCommand(cmdstr1, sc);
            cmd1.ExecuteNonQuery();
            sc.Close();
            Label1.Text = "";
            Label2.Text = "";
            Label5.Text = "";
            TextBox1.Visible = false;
            TextBox2.Visible = false;
            TextBox3.Visible = false;
            Button1.Visible = false;
            Button2.Visible = false;
            Label1.Text = "Your Feedback Send Successfully.....Thank You For Valuable Advices";
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.ToString());
            Response.Write(ex.Message);

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
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
